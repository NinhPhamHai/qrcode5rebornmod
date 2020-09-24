.class public final Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;
.super Ljava/lang/Object;
.source "WindowedTrackBitrateEstimator.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;


# instance fields
.field private final maxFutureDurationUs:J

.field private final maxPastDurationUs:J

.field private final useFormatBitrateAsLowerBound:Z


# direct methods
.method public constructor <init>(JJZ)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    .line 52
    invoke-static {p3, p4}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    .line 53
    iput-boolean p5, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    return-void
.end method


# virtual methods
.method public getBitrates([Landroidx/media2/exoplayer/external/Format;Ljava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;[I)[I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/util/List<",
            "+",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;",
            ">;[",
            "Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;",
            "[I)[I"
        }
    .end annotation

    .line 62
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    goto :goto_0

    .line 72
    :cond_0
    invoke-static {p1, p4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->getFormatBitrates([Landroidx/media2/exoplayer/external/Format;[I)[I

    move-result-object p1

    return-object p1

    .line 63
    :cond_1
    :goto_0
    iget-wide v2, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxPastDurationUs:J

    iget-wide v5, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->maxFutureDurationUs:J

    iget-boolean v7, p0, Landroidx/media2/exoplayer/external/trackselection/WindowedTrackBitrateEstimator;->useFormatBitrateAsLowerBound:Z

    move-object v0, p1

    move-object v1, p2

    move-object v4, p3

    move-object v8, p4

    invoke-static/range {v0 .. v8}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->getBitratesUsingPastAndFutureInfo([Landroidx/media2/exoplayer/external/Format;Ljava/util/List;J[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;JZ[I)[I

    move-result-object p1

    return-object p1
.end method
