.class Landroidx/media2/player/MediaPlayer$Mp2Callback;
.super Landroidx/media2/player/MediaPlayer2$EventCallback;
.source "MediaPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/MediaPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "Mp2Callback"
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/MediaPlayer;


# direct methods
.method constructor <init>(Landroidx/media2/player/MediaPlayer;)V
    .locals 0

    .line 3086
    iput-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer2$EventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallCompleted(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 3247
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/player/MediaPlayer;->handleCallComplete(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public onCommandLabelReached(Landroidx/media2/player/MediaPlayer2;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onError(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 3114
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    .line 3115
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V

    .line 3116
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;

    invoke-direct {v0, p0, p2, p3, p4}, Landroidx/media2/player/MediaPlayer$Mp2Callback$3;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V

    return-void
.end method

.method public onInfo(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 4

    const/4 p1, 0x2

    const/4 v0, 0x1

    if-eq p3, p1, :cond_7

    const/4 v1, 0x6

    const/4 v2, 0x3

    if-eq p3, v1, :cond_5

    const/16 v1, 0x64

    if-eq p3, v1, :cond_4

    const/16 v3, 0x2c0

    if-eq p3, v3, :cond_3

    const/16 v1, 0x322

    if-eq p3, v1, :cond_2

    const/16 v1, 0x2bd

    if-eq p3, v1, :cond_1

    const/16 p1, 0x2be

    if-eq p3, p1, :cond_0

    goto/16 :goto_1

    .line 3141
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 3129
    :cond_1
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p2, p1}, Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 3225
    :cond_2
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;

    invoke-direct {v0, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback$8;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto/16 :goto_1

    :cond_3
    if-lt p4, v1, :cond_9

    .line 3145
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v2}, Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 3132
    :cond_4
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v1, Landroidx/media2/player/MediaPlayer$Mp2Callback$4;

    invoke-direct {v1, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback$4;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;)V

    invoke-virtual {p1, v1}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    .line 3138
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, p2, v0}, Landroidx/media2/player/MediaPlayer;->setBufferingState(Landroidx/media2/common/MediaItem;I)V

    goto/16 :goto_1

    .line 3198
    :cond_5
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object p1, p1, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3199
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v3, v3, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iput v3, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 3200
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 3201
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_6

    .line 3208
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1}, Landroidx/media2/player/MediaPlayer;->skipToNextPlaylistItem()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    if-nez p1, :cond_9

    .line 3210
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, "MediaPlayer"

    const-string v1, "Cannot play next media item"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3211
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v2}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    goto :goto_1

    .line 3215
    :cond_6
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->setState(I)V

    .line 3216
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$7;

    invoke-direct {v0, p0}, Landroidx/media2/player/MediaPlayer$Mp2Callback$7;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 3201
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2

    .line 3151
    :cond_7
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object p1, p1, Landroidx/media2/player/MediaPlayer;->mPlaylistLock:Ljava/lang/Object;

    monitor-enter p1

    .line 3152
    :try_start_2
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mCurPlaylistItem:Landroidx/media2/common/MediaItem;

    if-ne v1, p2, :cond_8

    const/4 v0, 0x0

    const/4 v1, 0x0

    goto :goto_0

    .line 3166
    :cond_8
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v2, v2, Landroidx/media2/player/MediaPlayer;->mShuffledList:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iput v2, v1, Landroidx/media2/player/MediaPlayer;->mCurrentShuffleIdx:I

    .line 3167
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v1}, Landroidx/media2/player/MediaPlayer;->updateAndGetCurrentNextItemIfNeededLocked()Landroidx/core/util/Pair;

    .line 3168
    iget-object v1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v1, v1, Landroidx/media2/player/MediaPlayer;->mNextPlaylistItem:Landroidx/media2/common/MediaItem;

    .line 3170
    :goto_0
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_9

    .line 3172
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$5;

    invoke-direct {v0, p0, p2}, Landroidx/media2/player/MediaPlayer$Mp2Callback$5;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    if-eqz v1, :cond_9

    .line 3182
    new-instance p1, Landroidx/media2/player/MediaPlayer$Mp2Callback$6;

    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    iget-object v0, v0, Landroidx/media2/player/MediaPlayer;->mExecutor:Ljava/util/concurrent/ExecutorService;

    invoke-direct {p1, p0, v0, v1}, Landroidx/media2/player/MediaPlayer$Mp2Callback$6;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Ljava/util/concurrent/Executor;Landroidx/media2/common/MediaItem;)V

    .line 3192
    iget-object v0, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    invoke-virtual {v0, p1}, Landroidx/media2/player/MediaPlayer;->addPendingFuture(Landroidx/media2/player/MediaPlayer$PendingFuture;)V

    .line 3233
    :cond_9
    :goto_1
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/collection/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 3234
    sget-object p1, Landroidx/media2/player/MediaPlayer;->sInfoCodeMap:Landroidx/collection/ArrayMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroidx/collection/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3235
    iget-object p3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;

    invoke-direct {v0, p0, p2, p1, p4}, Landroidx/media2/player/MediaPlayer$Mp2Callback$9;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p3, v0}, Landroidx/media2/player/MediaPlayer;->notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V

    :cond_a
    return-void

    :catchall_1
    move-exception p2

    .line 3170
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p2
.end method

.method public onMediaTimeDiscontinuity(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 1

    .line 3253
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$10;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/player/MediaPlayer$Mp2Callback$10;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V

    return-void
.end method

.method public onSubtitleData(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 3269
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$11;

    invoke-direct {v0, p0, p3, p2, p4}, Landroidx/media2/player/MediaPlayer$Mp2Callback$11;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;ILandroidx/media2/common/MediaItem;Landroidx/media2/common/SubtitleData;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    return-void
.end method

.method public onTimedMetaDataAvailable(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V
    .locals 1

    .line 3103
    iget-object p1, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance v0, Landroidx/media2/player/MediaPlayer$Mp2Callback$2;

    invoke-direct {v0, p0, p2, p3}, Landroidx/media2/player/MediaPlayer$Mp2Callback$2;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V

    invoke-virtual {p1, v0}, Landroidx/media2/player/MediaPlayer;->notifyMediaPlayerCallback(Landroidx/media2/player/MediaPlayer$MediaPlayerCallbackNotifier;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/player/MediaPlayer2;Landroidx/media2/common/MediaItem;II)V
    .locals 0

    .line 3090
    new-instance p1, Landroidx/media2/common/VideoSize;

    invoke-direct {p1, p3, p4}, Landroidx/media2/common/VideoSize;-><init>(II)V

    .line 3092
    iget-object p3, p0, Landroidx/media2/player/MediaPlayer$Mp2Callback;->this$0:Landroidx/media2/player/MediaPlayer;

    new-instance p4, Landroidx/media2/player/MediaPlayer$Mp2Callback$1;

    invoke-direct {p4, p0, p2, p1}, Landroidx/media2/player/MediaPlayer$Mp2Callback$1;-><init>(Landroidx/media2/player/MediaPlayer$Mp2Callback;Landroidx/media2/common/MediaItem;Landroidx/media2/common/VideoSize;)V

    invoke-virtual {p3, p4}, Landroidx/media2/player/MediaPlayer;->notifySessionPlayerCallback(Landroidx/media2/player/MediaPlayer$SessionPlayerCallbackNotifier;)V

    return-void
.end method
