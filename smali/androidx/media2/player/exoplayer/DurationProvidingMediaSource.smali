.class Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;
.super Landroidx/media2/exoplayer/external/source/CompositeMediaSource;
.source "DurationProvidingMediaSource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media2/exoplayer/external/source/CompositeMediaSource<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private mCurrentTimeline:Landroidx/media2/exoplayer/external/Timeline;

.field private final mMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/MediaSource;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;-><init>()V

    .line 47
    iput-object p1, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    return-void
.end method


# virtual methods
.method public createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;
    .locals 1

    .line 69
    iget-object v0, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/MediaSource;->createPeriod(Landroidx/media2/exoplayer/external/source/MediaSource$MediaPeriodId;Landroidx/media2/exoplayer/external/upstream/Allocator;J)Landroidx/media2/exoplayer/external/source/MediaPeriod;

    move-result-object p1

    return-object p1
.end method

.method public getDurationMs()J
    .locals 3

    .line 55
    iget-object v0, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mCurrentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    new-instance v2, Landroidx/media2/exoplayer/external/Timeline$Window;

    invoke-direct {v2}, Landroidx/media2/exoplayer/external/Timeline$Window;-><init>()V

    .line 56
    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/Timeline;->getWindow(ILandroidx/media2/exoplayer/external/Timeline$Window;)Landroidx/media2/exoplayer/external/Timeline$Window;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/Timeline$Window;->getDurationMs()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 38
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method protected onChildSourceInfoRefreshed(Ljava/lang/Void;Landroidx/media2/exoplayer/external/source/MediaSource;Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V
    .locals 0

    .line 80
    iput-object p3, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mCurrentTimeline:Landroidx/media2/exoplayer/external/Timeline;

    .line 81
    invoke-virtual {p0, p3, p4}, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->refreshSourceInfo(Landroidx/media2/exoplayer/external/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V
    .locals 1

    .line 63
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media2/exoplayer/external/upstream/TransferListener;)V

    .line 64
    iget-object p1, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media2/exoplayer/external/source/MediaSource;)V

    return-void
.end method

.method public releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/media2/player/exoplayer/DurationProvidingMediaSource;->mMediaSource:Landroidx/media2/exoplayer/external/source/MediaSource;

    invoke-interface {v0, p1}, Landroidx/media2/exoplayer/external/source/MediaSource;->releasePeriod(Landroidx/media2/exoplayer/external/source/MediaPeriod;)V

    return-void
.end method
