.class public Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;
.super Ljava/lang/Object;
.source "AdaptiveTrackSelection.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field private final bandwidthFraction:F

.field private final bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

.field private blockFixedTrackSelectionBandwidth:Z

.field private final bufferedFractionToLiveEdgeForQualityIncrease:F

.field private final clock:Landroidx/media2/exoplayer/external/util/Clock;

.field private final maxDurationForQualityDecreaseMs:I

.field private final minDurationForQualityIncreaseMs:I

.field private final minDurationToRetainAfterDiscardMs:I

.field private final minTimeBetweenBufferReevaluationMs:J

.field private trackBitrateEstimator:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 62
    sget-object v8, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/16 v1, 0x2710

    const/16 v2, 0x61a8

    const/16 v3, 0x61a8

    const/high16 v4, 0x3f400000    # 0.75f

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 9

    .line 110
    sget-object v8, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/high16 v5, 0x3f400000    # 0.75f

    const-wide/16 v6, 0x7d0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v8}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V
    .locals 10

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 178
    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget-object v9, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/16 v2, 0x2710

    const/16 v3, 0x61a8

    const/16 v4, 0x61a8

    const/high16 v5, 0x3f400000    # 0.75f

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIF)V
    .locals 10
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 132
    sget-object v9, Landroidx/media2/exoplayer/external/util/Clock;->DEFAULT:Landroidx/media2/exoplayer/external/util/Clock;

    const/high16 v6, 0x3f400000    # 0.75f

    const-wide/16 v7, 0x7d0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v9}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;IIIFFJLandroidx/media2/exoplayer/external/util/Clock;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    .line 204
    iput p2, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    .line 205
    iput p3, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    .line 206
    iput p4, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    .line 207
    iput p5, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    .line 208
    iput p6, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    .line 210
    iput-wide p7, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    .line 211
    iput-object p9, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    .line 212
    sget-object p1, Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;->DEFAULT:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->trackBitrateEstimator:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;

    return-void
.end method


# virtual methods
.method protected createAdaptiveTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;
    .locals 17

    move-object/from16 v0, p0

    .line 301
    new-instance v16, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;

    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bandwidthFraction:F

    move-object/from16 v2, p2

    invoke-direct {v4, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$DefaultBandwidthProvider;-><init>(Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;F)V

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minDurationForQualityIncreaseMs:I

    int-to-long v5, v1

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->maxDurationForQualityDecreaseMs:I

    int-to-long v7, v1

    iget v1, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minDurationToRetainAfterDiscardMs:I

    int-to-long v9, v1

    iget v11, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bufferedFractionToLiveEdgeForQualityIncrease:F

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->minTimeBetweenBufferReevaluationMs:J

    iget-object v14, v0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->clock:Landroidx/media2/exoplayer/external/util/Clock;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    invoke-direct/range {v1 .. v15}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILandroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$BandwidthProvider;JJJFJLandroidx/media2/exoplayer/external/util/Clock;Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$1;)V

    return-object v16
.end method

.method public varargs createTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory$$CC;->createTrackSelection$$dflt$$(Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Factory;Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    return-object p1
.end method

.method public final createTrackSelections([Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;)[Landroidx/media2/exoplayer/external/trackselection/TrackSelection;
    .locals 11

    .line 239
    iget-object v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->bandwidthMeter:Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;

    if-eqz v0, :cond_0

    move-object p2, v0

    .line 242
    :cond_0
    array-length v0, p1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    .line 243
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 245
    :goto_0
    array-length v5, p1

    const/4 v6, 0x1

    if-ge v3, v5, :cond_4

    .line 246
    aget-object v5, p1, v3

    if-nez v5, :cond_1

    goto :goto_1

    .line 250
    :cond_1
    iget-object v7, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    array-length v7, v7

    if-le v7, v6, :cond_2

    .line 251
    iget-object v6, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    .line 252
    invoke-virtual {p0, v6, p2, v5}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->createAdaptiveTrackSelection(Landroidx/media2/exoplayer/external/source/TrackGroup;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;[I)Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;

    move-result-object v5

    .line 253
    iget-object v6, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->trackBitrateEstimator:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->experimental_setTrackBitrateEstimator(Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;)V

    .line 254
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    aput-object v5, v0, v3

    goto :goto_1

    .line 257
    :cond_2
    new-instance v6, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;

    iget-object v7, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v8, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    aget v8, v8, v2

    iget v9, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->reason:I

    iget-object v10, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->data:Ljava/lang/Object;

    invoke-direct {v6, v7, v8, v9, v10}, Landroidx/media2/exoplayer/external/trackselection/FixedTrackSelection;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;IILjava/lang/Object;)V

    aput-object v6, v0, v3

    .line 260
    iget-object v6, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->group:Landroidx/media2/exoplayer/external/source/TrackGroup;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/trackselection/TrackSelection$Definition;->tracks:[I

    aget v5, v5, v2

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v5

    iget v5, v5, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    add-int/2addr v4, v5

    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 266
    :cond_4
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->blockFixedTrackSelectionBandwidth:Z

    if-eqz p1, :cond_5

    const/4 p1, 0x0

    .line 267
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 268
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;

    int-to-long v7, v4

    invoke-virtual {p2, v7, v8}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->experimental_setNonAllocatableBandwidth(J)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 271
    :cond_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v6, :cond_8

    .line 272
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [[J

    const/4 p2, 0x0

    .line 273
    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_7

    .line 274
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;

    .line 275
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->length()I

    move-result v4

    new-array v4, v4, [J

    aput-object v4, p1, p2

    const/4 v4, 0x0

    .line 276
    :goto_4
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->length()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 277
    aget-object v5, p1, p2

    .line 278
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->length()I

    move-result v7

    sub-int/2addr v7, v4

    sub-int/2addr v7, v6

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v7

    iget v7, v7, Landroidx/media2/exoplayer/external/Format;->bitrate:I

    int-to-long v7, v7

    aput-wide v7, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    .line 281
    :cond_7
    invoke-static {p1}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->access$000([[J)[[[J

    move-result-object p1

    .line 282
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p2

    if-ge v2, p2, :cond_8

    .line 284
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;

    aget-object v3, p1, v2

    .line 285
    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection;->experimental_setBandwidthAllocationCheckpoints([[J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    return-object v0
.end method

.method public final experimental_enableBlockFixedTrackSelectionBandwidth()V
    .locals 1

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->blockFixedTrackSelectionBandwidth:Z

    return-void
.end method

.method public final experimental_setTrackBitrateEstimator(Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;)V
    .locals 0

    .line 224
    iput-object p1, p0, Landroidx/media2/exoplayer/external/trackselection/AdaptiveTrackSelection$Factory;->trackBitrateEstimator:Landroidx/media2/exoplayer/external/trackselection/TrackBitrateEstimator;

    return-void
.end method
