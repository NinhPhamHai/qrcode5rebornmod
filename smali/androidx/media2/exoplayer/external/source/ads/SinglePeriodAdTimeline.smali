.class public final Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;
.super Landroidx/media2/exoplayer/external/source/ForwardingTimeline;
.source "SinglePeriodAdTimeline.java"


# instance fields
.field private final adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/Timeline;Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;-><init>(Landroidx/media2/exoplayer/external/Timeline;)V

    .line 47
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 48
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/Timeline;->getWindowCount()I

    move-result p1

    if-ne p1, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 49
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;
    .locals 10

    .line 54
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->timeline:Landroidx/media2/exoplayer/external/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/Timeline;->getPeriod(ILandroidx/media2/exoplayer/external/Timeline$Period;Z)Landroidx/media2/exoplayer/external/Timeline$Period;

    .line 55
    iget-object v2, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->id:Ljava/lang/Object;

    iget-object v3, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->uid:Ljava/lang/Object;

    iget v4, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->windowIndex:I

    iget-wide v5, p2, Landroidx/media2/exoplayer/external/Timeline$Period;->durationUs:J

    .line 60
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/Timeline$Period;->getPositionInWindowUs()J

    move-result-wide v7

    iget-object v9, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    move-object v1, p2

    .line 55
    invoke-virtual/range {v1 .. v9}, Landroidx/media2/exoplayer/external/Timeline$Period;->set(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media2/exoplayer/external/source/ads/AdPlaybackState;)Landroidx/media2/exoplayer/external/Timeline$Period;

    return-object p2
.end method

.method public getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;ZJ)Landroidx/media2/exoplayer/external/Timeline$Window;
    .locals 1

    .line 68
    invoke-super/range {p0 .. p5}, Landroidx/media2/exoplayer/external/source/ForwardingTimeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;ZJ)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object p1

    .line 69
    iget-wide p2, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    const-wide p4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p2, p4

    if-nez v0, :cond_0

    .line 70
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ads/SinglePeriodAdTimeline;->adPlaybackState:Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;

    iget-wide p2, p2, Landroidx/media2/exoplayer/external/source/ads/AdPlaybackState;->contentDurationUs:J

    iput-wide p2, p1, Landroidx/media2/exoplayer/external/Timeline$Window;->durationUs:J

    :cond_0
    return-object p1
.end method
