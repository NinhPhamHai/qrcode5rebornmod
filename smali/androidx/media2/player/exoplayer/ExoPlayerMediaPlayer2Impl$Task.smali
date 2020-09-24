.class abstract Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;
.super Ljava/lang/Object;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "Task"
.end annotation


# instance fields
.field mDSD:Landroidx/media2/common/MediaItem;

.field mDone:Z

.field final mMediaCallType:I

.field final mNeedToWaitForEventToComplete:Z

.field final synthetic this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;


# direct methods
.method constructor <init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V
    .locals 0

    .line 873
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 874
    iput p2, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    .line 875
    iput-boolean p3, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    return-void
.end method


# virtual methods
.method abstract process()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Landroidx/media2/player/MediaPlayer2$NoDrmSchemeException;
        }
    .end annotation
.end method

.method public run()V
    .locals 5

    .line 884
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 885
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 886
    :try_start_0
    iget-object v4, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v4, v4, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v4}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    if-eqz v4, :cond_0

    .line 887
    iget v4, v4, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    if-ne v4, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 890
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    .line 894
    :try_start_1
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_2

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    .line 895
    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    .line 898
    :cond_2
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->process()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    move v0, v2

    goto :goto_3

    :catch_0
    const/high16 v0, -0x80000000

    goto :goto_3

    :catch_1
    const/4 v0, 0x4

    goto :goto_3

    :catch_2
    const/4 v0, 0x3

    goto :goto_3

    :catch_3
    const/4 v0, 0x2

    goto :goto_3

    :catch_4
    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    const/4 v0, 0x5

    .line 915
    :goto_3
    iget-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v2, v2, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v2}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getCurrentMediaItem()Landroidx/media2/common/MediaItem;

    move-result-object v2

    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mDSD:Landroidx/media2/common/MediaItem;

    .line 917
    iget-boolean v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz v2, :cond_4

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    .line 918
    :cond_4
    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    .line 920
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 921
    :try_start_2
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 922
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    invoke-virtual {v1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 923
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 926
    :cond_5
    monitor-enter p0

    .line 927
    :try_start_3
    iput-boolean v3, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mDone:Z

    .line 928
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 929
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 923
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method

.method sendCompleteNotification(I)V
    .locals 2

    .line 933
    iget v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    return-void

    .line 938
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    new-instance v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task$1;

    invoke-direct {v1, p0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task$1;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;I)V

    invoke-virtual {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method
