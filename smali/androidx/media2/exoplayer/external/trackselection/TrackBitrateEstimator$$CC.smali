.class public abstract synthetic Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator$$CC;
.super Ljava/lang/Object;


# direct methods
.method public static $$triggerInterfaceInit()V
    .locals 1

    sget-object v0, Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;->DEFAULT:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;

    return-void
.end method

.method static synthetic lambda$static$0$TrackBitrateEstimator$$CC([Landroidx/media2/exoplayer/external/Format;Ljava/util/List;[Landroidx/media2/exoplayer/external/source/chunk/MediaChunkIterator;[I)[I
    .locals 0

    .line 41
    invoke-static {p0, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionUtil;->getFormatBitrates([Landroidx/media2/exoplayer/external/Format;[I)[I

    move-result-object p0

    return-object p0
.end method
