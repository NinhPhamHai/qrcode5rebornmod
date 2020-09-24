.class final Landroidx/media2/player/exoplayer/ExoPlayerWrapper;
.super Ljava/lang/Object;
.source "ExoPlayerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;,
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$FileDescriptorRegistry;,
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemInfo;,
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$PollBufferRunnable;,
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;,
        Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;
    }
.end annotation


# static fields
.field private static final POLL_BUFFER_INTERVAL_MS:I = 0x3e8

.field private static final TAG:Ljava/lang/String; = "ExoPlayerWrapper"

.field private static final USER_AGENT_NAME:Ljava/lang/String; = "MediaPlayer2"


# instance fields
.field private mAudioSessionId:I

.field private mAudioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

.field private mAuxEffectId:I

.field private mAuxEffectSendLevel:F

.field private final mBandwidthMeter:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mHasAudioAttributes:Z

.field private final mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

.field private final mLooper:Landroid/os/Looper;

.field private mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

.field private mNewlyPrepared:Z

.field private mPendingSeek:Z

.field private mPlaybackParams:Landroidx/media2/player/PlaybackParams;

.field private mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

.field private mPlayerHandler:Landroid/os/Handler;

.field private final mPollBufferRunnable:Ljava/lang/Runnable;

.field private mPrepared:Z

.field private mRebuffering:Z

.field private mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

.field private mVideoHeight:I

.field private mVideoWidth:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;Landroid/os/Looper;)V
    .locals 0

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 192
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mContext:Landroid/content/Context;

    .line 193
    iput-object p2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    .line 194
    iput-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mLooper:Landroid/os/Looper;

    .line 195
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    .line 197
    new-instance p1, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mBandwidthMeter:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    .line 198
    new-instance p1, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$PollBufferRunnable;

    invoke-direct {p1, p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$PollBufferRunnable;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerWrapper;)V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private maybeNotifyBufferingEvents()V
    .locals 6

    .line 643
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPrepared:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mRebuffering:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 644
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mRebuffering:Z

    .line 645
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItemIsRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    .line 647
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mBandwidthMeter:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 646
    invoke-interface {v0, v1, v3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onBandwidthSample(Landroidx/media2/common/MediaItem;I)V

    .line 649
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onBufferingStarted(Landroidx/media2/common/MediaItem;)V

    :cond_1
    return-void
.end method

.method private maybeNotifyEndedEvents()V
    .locals 2

    .line 682
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 684
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    .line 685
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onSeekCompleted()V

    .line 687
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onPlayerEnded()V

    .line 689
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlayWhenReady(Z)V

    :cond_1
    return-void
.end method

.method private maybeNotifyReadyEvents()V
    .locals 6

    .line 654
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    .line 655
    iget-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPrepared:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 656
    iget-boolean v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 658
    iput-boolean v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPrepared:Z

    .line 659
    iput-boolean v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mNewlyPrepared:Z

    .line 660
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v1, v4}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onPositionDiscontinuity(Z)V

    .line 664
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onPrepared(Landroidx/media2/common/MediaItem;)V

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    .line 668
    iput-boolean v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    .line 669
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onSeekCompleted()V

    .line 671
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mRebuffering:Z

    if-eqz v0, :cond_3

    .line 672
    iput-boolean v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mRebuffering:Z

    .line 673
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItemIsRemote()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 674
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    .line 675
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mBandwidthMeter:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;->getBitrateEstimate()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 674
    invoke-interface {v0, v1, v3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onBandwidthSample(Landroidx/media2/common/MediaItem;I)V

    .line 677
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onBufferingEnded(Landroidx/media2/common/MediaItem;)V

    :cond_3
    return-void
.end method

.method private maybeUpdateTimerForPlaying()V
    .locals 1

    .line 635
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onPlaying()V

    return-void
.end method

.method private maybeUpdateTimerForStopped()V
    .locals 1

    .line 639
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onStopped()V

    return-void
.end method

.method private static updatePlayerAudioSessionId(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V
    .locals 1

    .line 809
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$1;

    invoke-direct {v0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$1;-><init>(Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public attachAuxEffect(I)V
    .locals 3

    .line 354
    iput p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectId:I

    .line 355
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    new-instance v1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    iget v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectSendLevel:F

    invoke-direct {v1, p1, v2}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V

    return-void
.end method

.method public close()V
    .locals 2

    .line 496
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 498
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->release()V

    const/4 v0, 0x0

    .line 499
    iput-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    .line 500
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->clear()V

    const/4 v0, 0x0

    .line 501
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHasAudioAttributes:Z

    :cond_0
    return-void
.end method

.method public deselectTrack(I)V
    .locals 1

    .line 409
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/TrackSelector;->deselectTrack(I)V

    return-void
.end method

.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 335
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHasAudioAttributes:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    .line 336
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getAudioAttributes()Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    move-result-object v0

    invoke-static {v0}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getAudioAttributesCompat(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)Landroidx/media/AudioAttributesCompat;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 2

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    if-nez v0, :cond_0

    .line 348
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/C;->generateAudioSessionIdV21(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->setAudioSessionId(I)V

    .line 350
    :cond_0
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public getBufferedPosition()J
    .locals 4

    .line 260
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getState()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 261
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getBufferedPosition()J

    move-result-wide v0

    .line 262
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 264
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 210
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 4

    .line 245
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getState()I

    move-result v0

    const/16 v1, 0x3e9

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const-wide/16 v0, 0x0

    .line 246
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getCurrentPosition()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 247
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 249
    invoke-virtual {v2}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v2

    add-long/2addr v0, v2

    :cond_1
    return-wide v0
.end method

.method public getDuration()J
    .locals 5

    .line 255
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItemDuration()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide/16 v0, -0x1

    :cond_0
    return-wide v0
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 202
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method public getMetricsV21()Landroid/os/PersistableBundle;
    .locals 11

    .line 414
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getCurrentTrackGroups()Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 415
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getDuration()J

    move-result-wide v1

    .line 416
    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItemPlayingTimeMs()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    move-object v8, v7

    const/4 v6, 0x0

    .line 419
    :goto_0
    iget v9, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v6, v9, :cond_2

    .line 420
    invoke-virtual {v0, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v9

    .line 421
    invoke-virtual {v9, v5}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v9

    iget-object v9, v9, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v7, :cond_0

    .line 422
    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    move-object v7, v9

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    .line 424
    invoke-static {v9}, Landroidx/media2/exoplayer/external/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    move-object v8, v9

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 428
    :cond_2
    new-instance v0, Landroid/os/PersistableBundle;

    invoke-direct {v0}, Landroid/os/PersistableBundle;-><init>()V

    if-eqz v7, :cond_3

    const-string v5, "android.media.mediaplayer.video.mime"

    .line 430
    invoke-virtual {v0, v5, v7}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v8, :cond_4

    const-string v5, "android.media.mediaplayer.audio.mime"

    .line 433
    invoke-virtual {v0, v5, v8}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v1, v5

    if-nez v7, :cond_5

    const-wide/16 v1, -0x1

    :cond_5
    const-string v5, "android.media.mediaplayer.durationMs"

    .line 435
    invoke-virtual {v0, v5, v1, v2}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    const-string v1, "android.media.mediaplayer.playingMs"

    .line 437
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/PersistableBundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public getPlaybackParams()Landroidx/media2/player/PlaybackParams;
    .locals 1

    .line 373
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlaybackParams:Landroidx/media2/player/PlaybackParams;

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 401
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/TrackSelector;->getSelectedTrack(I)I

    move-result p1

    return p1
.end method

.method public getState()I
    .locals 4

    .line 270
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->hasError()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ed

    return v0

    .line 273
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mNewlyPrepared:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x3ea

    return v0

    .line 276
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    .line 277
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    const/16 v3, 0x3eb

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    goto :goto_0

    .line 290
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_3
    if-eqz v1, :cond_4

    const/16 v3, 0x3ec

    :cond_4
    :goto_0
    return v3

    :cond_5
    const/16 v0, 0x3e9

    return v0
.end method

.method public getTimestamp()Landroidx/media2/player/MediaTimestamp;
    .locals 8

    .line 442
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    .line 443
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/media2/exoplayer/external/C;->msToUs(J)J

    move-result-wide v0

    :goto_0
    move-wide v3, v0

    .line 444
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlayWhenReady()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlaybackParams:Landroidx/media2/player/PlaybackParams;

    .line 445
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams;->getSpeed()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v7, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 446
    :goto_1
    new-instance v0, Landroidx/media2/player/MediaTimestamp;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Landroidx/media2/player/MediaTimestamp;-><init>(JJF)V

    return-object v0
.end method

.method public getTrackInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 397
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/TrackSelector;->getTrackInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 381
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoHeight:I

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 377
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoWidth:I

    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 393
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getVolume()F

    move-result v0

    return v0
.end method

.method handleAudioSessionId(I)V
    .locals 0

    .line 603
    iput p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    return-void
.end method

.method handleMetadata(Landroidx/media2/exoplayer/external/metadata/Metadata;)V
    .locals 8

    .line 616
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 618
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->get(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;

    .line 619
    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    .line 620
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v4

    new-instance v5, Landroidx/media2/player/TimedMetaData;

    iget-wide v6, v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;->mTimestamp:J

    iget-object v2, v2, Landroidx/media2/player/exoplayer/ByteArrayFrame;->mData:[B

    invoke-direct {v5, v6, v7, v2}, Landroidx/media2/player/TimedMetaData;-><init>(J[B)V

    .line 619
    invoke-interface {v3, v4, v5}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onTimedMetadata(Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method handlePlayerError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)V
    .locals 3

    .line 597
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    .line 598
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-static {p1}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getError(Landroidx/media2/exoplayer/external/ExoPlaybackException;)I

    move-result p1

    invoke-interface {v0, v1, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onError(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method handlePlayerStateChanged(ZI)V
    .locals 3

    .line 527
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    if-eqz p1, :cond_0

    .line 530
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeUpdateTimerForPlaying()V

    goto :goto_0

    .line 532
    :cond_0
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeUpdateTimerForStopped()V

    :goto_0
    const/4 p1, 0x2

    if-eq p2, v0, :cond_2

    if-ne p2, p1, :cond_1

    goto :goto_1

    .line 538
    :cond_1
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_2

    .line 536
    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_2
    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    if-eq p2, p1, :cond_5

    if-eq p2, v0, :cond_4

    const/4 p1, 0x4

    if-ne p2, p1, :cond_3

    .line 549
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeNotifyEndedEvents()V

    goto :goto_3

    .line 555
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 546
    :cond_4
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeNotifyReadyEvents()V

    goto :goto_3

    .line 543
    :cond_5
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeNotifyBufferingEvents()V

    :cond_6
    :goto_3
    return-void
.end method

.method handlePlayerTracksChanged()V
    .locals 2

    .line 569
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0, v1}, Landroidx/media2/player/exoplayer/TrackSelector;->handlePlayerTracksChanged(Landroidx/media2/exoplayer/external/Player;)V

    .line 570
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/TrackSelector;->hasPendingMetadataUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 571
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMetadataChanged(Landroidx/media2/common/MediaItem;)V

    :cond_0
    return-void
.end method

.method handlePositionDiscontinuity(I)V
    .locals 3

    .line 590
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    .line 591
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->onPositionDiscontinuity(Z)V

    return-void
.end method

.method handleRenderedFirstFrame()V
    .locals 2

    .line 522
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onVideoRenderingStart(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method handleSeekProcessed()V
    .locals 2

    .line 577
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    if-nez v0, :cond_0

    .line 578
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-interface {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onSeekCompleted()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    .line 582
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 584
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->maybeNotifyReadyEvents()V

    :cond_1
    return-void
.end method

.method handleSubtitleData([BJ)V
    .locals 10

    .line 608
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/media2/player/exoplayer/TrackSelector;->getSelectedTrack(I)I

    move-result v0

    .line 609
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    .line 610
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    new-instance v9, Landroidx/media2/common/SubtitleData;

    const-wide/16 v6, 0x0

    move-object v3, v9

    move-wide v4, p2

    move-object v8, p1

    invoke-direct/range {v3 .. v8}, Landroidx/media2/common/SubtitleData;-><init>(JJ[B)V

    invoke-interface {v2, v1, v0, v9}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onSubtitleData(Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    return-void
.end method

.method handleTextRendererChannelAvailable(II)V
    .locals 1

    .line 561
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/exoplayer/TrackSelector;->handleTextRendererChannelAvailable(II)V

    .line 562
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {p1}, Landroidx/media2/player/exoplayer/TrackSelector;->hasPendingMetadataUpdate()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 563
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMetadataChanged(Landroidx/media2/common/MediaItem;)V

    :cond_0
    return-void
.end method

.method handleVideoSizeChanged(IIF)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p3, v0

    if-eqz v0, :cond_0

    int-to-float v0, p1

    mul-float p3, p3, v0

    float-to-int p3, p3

    .line 512
    iput p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoWidth:I

    goto :goto_0

    .line 514
    :cond_0
    iput p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoWidth:I

    .line 516
    :goto_0
    iput p2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoHeight:I

    .line 517
    iget-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-interface {p3, v0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onVideoSizeChanged(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public hasError()Z
    .locals 1

    .line 506
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackError()Landroidx/media2/exoplayer/external/ExoPlaybackException;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public loopCurrent(Z)V
    .locals 1

    .line 295
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setRepeatMode(I)V

    return-void
.end method

.method public pause()V
    .locals 2

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mNewlyPrepared:Z

    .line 228
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public play()V
    .locals 3

    const/4 v0, 0x0

    .line 219
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mNewlyPrepared:Z

    .line 220
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 221
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->seekTo(J)V

    .line 223
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlayWhenReady(Z)V

    return-void
.end method

.method public prepare()V
    .locals 1

    .line 214
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPrepared:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 215
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->preparePlayer()V

    return-void
.end method

.method public reset()V
    .locals 12

    .line 450
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlayWhenReady(Z)V

    .line 452
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getState()I

    move-result v0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_0

    .line 453
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    .line 455
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->release()V

    .line 456
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->clear()V

    .line 458
    :cond_1
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$ComponentListener;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerWrapper;)V

    .line 459
    new-instance v2, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mContext:Landroid/content/Context;

    .line 460
    invoke-static {v3}, Landroidx/media2/exoplayer/external/audio/AudioCapabilities;->getCapabilities(Landroid/content/Context;)Landroidx/media2/exoplayer/external/audio/AudioCapabilities;

    move-result-object v3

    new-array v4, v1, [Landroidx/media2/exoplayer/external/audio/AudioProcessor;

    invoke-direct {v2, v3, v4}, Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;-><init>(Landroidx/media2/exoplayer/external/audio/AudioCapabilities;[Landroidx/media2/exoplayer/external/audio/AudioProcessor;)V

    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    .line 461
    new-instance v2, Landroidx/media2/player/exoplayer/TextRenderer;

    invoke-direct {v2, v0}, Landroidx/media2/player/exoplayer/TextRenderer;-><init>(Landroidx/media2/player/exoplayer/TextRenderer$Output;)V

    .line 462
    new-instance v3, Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-direct {v3, v2}, Landroidx/media2/player/exoplayer/TrackSelector;-><init>(Landroidx/media2/player/exoplayer/TextRenderer;)V

    iput-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    .line 463
    iget-object v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mContext:Landroid/content/Context;

    new-instance v5, Landroidx/media2/player/exoplayer/RenderersFactory;

    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-direct {v5, v4, v3, v2}, Landroidx/media2/player/exoplayer/RenderersFactory;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/audio/AudioSink;Landroidx/media2/player/exoplayer/TextRenderer;)V

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    .line 466
    invoke-virtual {v2}, Landroidx/media2/player/exoplayer/TrackSelector;->getPlayerTrackSelector()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    move-result-object v6

    new-instance v7, Landroidx/media2/exoplayer/external/DefaultLoadControl;

    invoke-direct {v7}, Landroidx/media2/exoplayer/external/DefaultLoadControl;-><init>()V

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mBandwidthMeter:Landroidx/media2/exoplayer/external/upstream/DefaultBandwidthMeter;

    new-instance v10, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;

    invoke-direct {v10}, Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;-><init>()V

    iget-object v11, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mLooper:Landroid/os/Looper;

    .line 463
    invoke-static/range {v4 .. v11}, Landroidx/media2/exoplayer/external/ExoPlayerFactory;->newSimpleInstance(Landroid/content/Context;Landroidx/media2/exoplayer/external/RenderersFactory;Landroidx/media2/exoplayer/external/trackselection/TrackSelector;Landroidx/media2/exoplayer/external/LoadControl;Landroidx/media2/exoplayer/external/drm/DrmSessionManager;Landroidx/media2/exoplayer/external/upstream/BandwidthMeter;Landroidx/media2/exoplayer/external/analytics/AnalyticsCollector$Factory;Landroid/os/Looper;)Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    .line 472
    new-instance v2, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getPlaybackLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayerHandler:Landroid/os/Handler;

    .line 473
    new-instance v2, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    iget-object v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mContext:Landroid/content/Context;

    iget-object v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    iget-object v5, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-direct {v2, v3, v4, v5}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;-><init>(Landroid/content/Context;Landroidx/media2/exoplayer/external/SimpleExoPlayer;Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;)V

    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    .line 474
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addListener(Landroidx/media2/exoplayer/external/Player$EventListener;)V

    .line 476
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoDebugListener(Landroidx/media2/exoplayer/external/video/VideoRendererEventListener;)V

    .line 477
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->addMetadataOutput(Landroidx/media2/exoplayer/external/metadata/MetadataOutput;)V

    .line 478
    iput v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoWidth:I

    .line 479
    iput v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mVideoHeight:I

    .line 480
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPrepared:Z

    .line 481
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mNewlyPrepared:Z

    .line 482
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mRebuffering:Z

    .line 483
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPendingSeek:Z

    .line 484
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHasAudioAttributes:Z

    .line 485
    iput v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    .line 486
    iput v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectId:I

    const/4 v0, 0x0

    .line 487
    iput v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectSendLevel:F

    .line 488
    new-instance v0, Landroidx/media2/player/PlaybackParams$Builder;

    invoke-direct {v0}, Landroidx/media2/player/PlaybackParams$Builder;-><init>()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 489
    invoke-virtual {v0, v2}, Landroidx/media2/player/PlaybackParams$Builder;->setSpeed(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v2}, Landroidx/media2/player/PlaybackParams$Builder;->setPitch(F)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0, v1}, Landroidx/media2/player/PlaybackParams$Builder;->setAudioFallbackMode(I)Landroidx/media2/player/PlaybackParams$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Landroidx/media2/player/PlaybackParams$Builder;->build()Landroidx/media2/player/PlaybackParams;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlaybackParams:Landroidx/media2/player/PlaybackParams;

    return-void
.end method

.method public seekTo(JI)V
    .locals 3

    .line 232
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p3}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getSeekParameters(I)Landroidx/media2/exoplayer/external/SeekParameters;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setSeekParameters(Landroidx/media2/exoplayer/external/SeekParameters;)V

    .line 233
    iget-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {p3}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 236
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-gtz v2, :cond_0

    .line 237
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->getEndPosition()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Requested seek position is out of range : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 239
    invoke-virtual {p3}, Landroidx/media2/common/MediaItem;->getStartPosition()J

    move-result-wide v0

    sub-long/2addr p1, v0

    .line 241
    :cond_1
    iget-object p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->seekTo(J)V

    return-void
.end method

.method public selectTrack(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mTrackSelector:Landroidx/media2/player/exoplayer/TrackSelector;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/TrackSelector;->selectTrack(I)V

    return-void
.end method

.method public setAudioAttributes(Landroidx/media/AudioAttributesCompat;)V
    .locals 2

    const/4 v0, 0x1

    .line 325
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHasAudioAttributes:Z

    .line 326
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-static {p1}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getAudioAttributes(Landroidx/media/AudioAttributesCompat;)Landroidx/media2/exoplayer/external/audio/AudioAttributes;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAudioAttributes(Landroidx/media2/exoplayer/external/audio/AudioAttributes;)V

    .line 329
    iget p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    if-eqz p1, :cond_0

    .line 330
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayerHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    invoke-static {v0, v1, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->updatePlayerAudioSessionId(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V

    :cond_0
    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 2

    .line 340
    iput p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    .line 341
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    if-eqz p1, :cond_0

    .line 342
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayerHandler:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSink:Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;

    iget v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAudioSessionId:I

    invoke-static {p1, v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->updatePlayerAudioSessionId(Landroid/os/Handler;Landroidx/media2/exoplayer/external/audio/DefaultAudioSink;I)V

    :cond_0
    return-void
.end method

.method public setAuxEffectSendLevel(F)V
    .locals 3

    .line 359
    iput p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectSendLevel:F

    .line 360
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    new-instance v1, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;

    iget v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mAuxEffectId:I

    invoke-direct {v1, v2, p1}, Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;-><init>(IF)V

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setAuxEffectInfo(Landroidx/media2/exoplayer/external/audio/AuxEffectInfo;)V

    return-void
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 206
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/MediaItem;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->setMediaItem(Landroidx/media2/common/MediaItem;)V

    return-void
.end method

.method public setNextMediaItem(Landroidx/media2/common/MediaItem;)V
    .locals 1

    .line 303
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    instance-of v0, p1, Landroidx/media2/common/FileMediaItem;

    if-eqz v0, :cond_0

    .line 305
    check-cast p1, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 306
    invoke-virtual {p1}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    .line 308
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 310
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->setNextMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setNextMediaItems(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 314
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    .line 316
    check-cast v0, Landroidx/media2/common/FileMediaItem;

    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->increaseRefCount()V

    .line 317
    invoke-virtual {v0}, Landroidx/media2/common/FileMediaItem;->decreaseRefCount()V

    goto :goto_0

    .line 319
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 321
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->setNextMediaItems(Ljava/util/List;)V

    return-void
.end method

.method public setPlaybackParams(Landroidx/media2/player/PlaybackParams;)V
    .locals 2

    .line 365
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlaybackParams:Landroidx/media2/player/PlaybackParams;

    .line 366
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlaybackParams:Landroidx/media2/player/PlaybackParams;

    invoke-static {v0}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getPlaybackParameters(Landroidx/media2/player/PlaybackParams;)Landroidx/media2/exoplayer/external/PlaybackParameters;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setPlaybackParameters(Landroidx/media2/exoplayer/external/PlaybackParameters;)V

    .line 367
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getState()I

    move-result p1

    const/16 v0, 0x3ec

    if-ne p1, v0, :cond_0

    .line 368
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getTimestamp()Landroidx/media2/player/MediaTimestamp;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    :cond_0
    return-void
.end method

.method public setSurface(Landroid/view/Surface;)V
    .locals 1

    .line 385
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVideoSurface(Landroid/view/Surface;)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 389
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->setVolume(F)V

    return-void
.end method

.method public skipToNext()V
    .locals 1

    .line 299
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->skipToNext()V

    return-void
.end method

.method updateBufferingAndScheduleNextPollBuffer()V
    .locals 4

    .line 627
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mMediaItemQueue:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$MediaItemQueue;->getCurrentMediaItemIsRemote()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mListener:Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;

    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v1

    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPlayer:Landroidx/media2/exoplayer/external/SimpleExoPlayer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/SimpleExoPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;->onBufferingUpdate(Landroidx/media2/common/MediaItem;I)V

    .line 630
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 631
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->mPollBufferRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
