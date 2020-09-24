.class public final Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;
.super Landroidx/media2/player/MediaPlayer2;
.source "ExoPlayerMediaPlayer2Impl.java"

# interfaces
.implements Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;,
        Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ExoPlayerMediaPlayer2"


# instance fields
.field mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

.field private mExecutorAndDrmEventCallback:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media2/player/MediaPlayer2$DrmEventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mExecutorAndEventCallback:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/media2/player/MediaPlayer2$EventCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mHandlerThread:Landroid/os/HandlerThread;

.field final mLock:Ljava/lang/Object;

.field final mPendingTasks:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;",
            ">;"
        }
    .end annotation
.end field

.field final mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

.field private final mTaskHandler:Landroid/os/Handler;

.field final mTaskLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 94
    invoke-direct {p0}, Landroidx/media2/player/MediaPlayer2;-><init>()V

    .line 95
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoMediaPlayer2Thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 96
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 97
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    .line 98
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 100
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;-><init>(Landroid/content/Context;Landroidx/media2/player/exoplayer/ExoPlayerWrapper$Listener;Landroid/os/Looper;)V

    iput-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    .line 102
    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    invoke-virtual {v0}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskHandler:Landroid/os/Handler;

    .line 103
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    .line 104
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    .line 106
    invoke-direct {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->resetPlayer()V

    return-void
.end method

.method private addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;
    .locals 2

    .line 141
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 143
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 144
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private notifyOnInfo(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/4 v0, 0x0

    .line 796
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method private notifyOnInfo(Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 800
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$43;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$43;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method

.method private resetPlayer()V
    .locals 1

    .line 809
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$44;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$44;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void
.end method

.method private runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 826
    invoke-static {}, Landroidx/media2/player/futures/ResolvableFuture;->create()Landroidx/media2/player/futures/ResolvableFuture;

    move-result-object v0

    .line 827
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$45;

    invoke-direct {v2, p0, v0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$45;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/player/futures/ResolvableFuture;Ljava/util/concurrent/Callable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    .line 837
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    const/4 p1, 0x0

    .line 843
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/media2/player/futures/ResolvableFuture;->get()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    .line 851
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception p1

    .line 855
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    .line 856
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    const-string v1, "ExoPlayerMediaPlayer2"

    const-string v2, "Internal player error"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 857
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    const/4 p1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public attachAuxEffect(I)Ljava/lang/Object;
    .locals 3

    .line 398
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$21;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$21;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZI)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancel(Ljava/lang/Object;)Z
    .locals 2

    .line 135
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 136
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->remove(Ljava/lang/Object;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearDrmEventCallback()V
    .locals 2

    .line 186
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 187
    :try_start_0
    iput-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mExecutorAndDrmEventCallback:Landroid/util/Pair;

    .line 188
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearEventCallback()V
    .locals 2

    .line 169
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 170
    :try_start_0
    iput-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mExecutorAndEventCallback:Landroid/util/Pair;

    .line 171
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public clearPendingCommands()V
    .locals 2

    .line 128
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 129
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 130
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public close()V
    .locals 3

    .line 579
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->clearEventCallback()V

    .line 581
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 582
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mHandlerThread:Landroid/os/HandlerThread;

    if-nez v1, :cond_0

    .line 584
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x0

    .line 586
    iput-object v2, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mHandlerThread:Landroid/os/HandlerThread;

    .line 587
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 588
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$37;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$37;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 595
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    return-void

    :catchall_0
    move-exception v1

    .line 587
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public deselectTrack(I)Ljava/lang/Object;
    .locals 3

    .line 518
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$33;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$33;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZI)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getAudioAttributes()Landroidx/media/AudioAttributesCompat;
    .locals 1

    .line 378
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$19;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$19;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media/AudioAttributesCompat;

    return-object v0
.end method

.method public getAudioSessionId()I
    .locals 1

    .line 388
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$20;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$20;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getBufferedPosition()J
    .locals 2

    .line 308
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$12;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$12;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCurrentMediaItem()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 238
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$5;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$5;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/common/MediaItem;

    return-object v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 288
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$10;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$10;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDrmInfo()Landroidx/media2/player/MediaPlayer2$DrmInfo;
    .locals 1

    .line 605
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getDrmKeyRequest([B[BLjava/lang/String;ILjava/util/Map;)Landroid/media/MediaDrm$KeyRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B[B",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/media/MediaDrm$KeyRequest;"
        }
    .end annotation

    .line 622
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDrmPropertyString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 638
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public getDuration()J
    .locals 2

    .line 298
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$11;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$11;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMetrics()Landroid/os/PersistableBundle;
    .locals 1

    .line 529
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$34;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$34;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PersistableBundle;

    return-object v0
.end method

.method public getPlaybackParams()Landroidx/media2/player/PlaybackParams;
    .locals 1

    .line 429
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$24;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$24;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/PlaybackParams;

    return-object v0
.end method

.method public getPlayerVolume()F
    .locals 1

    .line 479
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$29;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$29;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    .line 498
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$31;

    invoke-direct {v0, p0, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$31;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;I)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getState()I
    .locals 1

    .line 318
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$13;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$13;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getTimestamp()Landroidx/media2/player/MediaTimestamp;
    .locals 1

    .line 539
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$35;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$35;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/MediaTimestamp;

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

    .line 489
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$30;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$30;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 449
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$26;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$26;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 439
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$25;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$25;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public loopCurrent(Z)Ljava/lang/Object;
    .locals 3

    .line 328
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$14;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$14;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZZ)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V
    .locals 3

    .line 194
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mExecutorAndEventCallback:Landroid/util/Pair;

    .line 196
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 198
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 199
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroidx/media2/player/MediaPlayer2$EventCallback;

    .line 201
    :try_start_1
    new-instance v2, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$2;

    invoke-direct {v2, p0, p1, v1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$2;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;Landroidx/media2/player/MediaPlayer2$EventCallback;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "ExoPlayerMediaPlayer2"

    const-string v0, "The given executor is shutting down. Ignoring the player event."

    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 196
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public notifyWhenCommandLabelReached(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 113
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$1;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$1;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLjava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onBandwidthSample(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/16 v0, 0x2bf

    .line 698
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public onBufferingEnded(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x2be

    .line 688
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onBufferingStarted(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x2bd

    .line 683
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onBufferingUpdate(Landroidx/media2/common/MediaItem;I)V
    .locals 1

    const/16 v0, 0x2c0

    .line 693
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;II)V

    return-void
.end method

.method public onError(Landroidx/media2/common/MediaItem;I)V
    .locals 3

    .line 777
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 778
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget-boolean v1, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz v1, :cond_0

    .line 780
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    const/high16 v2, -0x80000000

    invoke-virtual {v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    const/4 v1, 0x0

    .line 781
    iput-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 782
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 784
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$42;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$42;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;I)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void

    :catchall_0
    move-exception p1

    .line 784
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onLoop(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x7

    .line 755
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onMediaItemEnded(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x5

    .line 750
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onMediaItemStartedAsNext(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x2

    .line 745
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onMediaTimeDiscontinuity(Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V
    .locals 1

    .line 761
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$41;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$41;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;Landroidx/media2/player/MediaTimestamp;)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method

.method public onMetadataChanged(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/16 v0, 0x322

    .line 665
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onPlaybackEnded(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x6

    .line 772
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onPrepared(Landroidx/media2/common/MediaItem;)V
    .locals 3

    const/16 v0, 0x64

    .line 650
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    .line 651
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 652
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget v1, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget-object v1, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mDSD:Landroidx/media2/common/MediaItem;

    .line 654
    invoke-static {v1, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget-boolean p1, p1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz p1, :cond_0

    .line 656
    iget-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    const/4 p1, 0x0

    .line 657
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 658
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 660
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onSeekCompleted()V
    .locals 3

    .line 670
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 671
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget v1, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mMediaCallType:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    iget-boolean v1, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mNeedToWaitForEventToComplete:Z

    if-eqz v1, :cond_0

    .line 674
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->sendCompleteNotification(I)V

    const/4 v1, 0x0

    .line 675
    iput-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 676
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->processPendingTask()V

    .line 678
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSubtitleData(Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V
    .locals 1

    .line 723
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$39;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$39;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;ILandroidx/media2/common/SubtitleData;)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method

.method public onTimedMetadata(Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V
    .locals 1

    .line 734
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$40;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$40;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;Landroidx/media2/player/TimedMetaData;)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method

.method public onVideoRenderingStart(Landroidx/media2/common/MediaItem;)V
    .locals 1

    const/4 v0, 0x3

    .line 703
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyOnInfo(Landroidx/media2/common/MediaItem;I)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media2/common/MediaItem;II)V
    .locals 1

    .line 708
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$38;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$38;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;Landroidx/media2/common/MediaItem;II)V

    invoke-virtual {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->notifyMediaPlayer2Event(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Mp2EventNotifier;)V

    return-void
.end method

.method public pause()Ljava/lang/Object;
    .locals 3

    .line 268
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$8;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$8;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public play()Ljava/lang/Object;
    .locals 3

    .line 258
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$7;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$7;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepare()Ljava/lang/Object;
    .locals 3

    .line 248
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$6;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$6;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public prepareDrm(Ljava/util/UUID;)Ljava/lang/Object;
    .locals 0

    .line 610
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method processPendingTask()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPendingTasks:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 153
    iput-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 154
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public provideDrmKeyResponse([B[B)[B
    .locals 0

    .line 627
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public releaseDrm()V
    .locals 1

    .line 615
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public reset()V
    .locals 2

    .line 549
    invoke-virtual {p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->clearPendingCommands()V

    .line 553
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskLock:Ljava/lang/Object;

    monitor-enter v0

    .line 554
    :try_start_0
    iget-object v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mCurrentTask:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;

    .line 555
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_1

    .line 557
    monitor-enter v1

    .line 559
    :goto_0
    :try_start_1
    iget-boolean v0, v1, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;->mDone:Z

    if-nez v0, :cond_0

    .line 560
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 565
    :catch_0
    :cond_0
    :try_start_2
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 567
    :cond_1
    :goto_2
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mTaskHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 568
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$36;

    invoke-direct {v0, p0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$36;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->runPlayerCallableBlocking(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v1

    .line 555
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method public restoreDrmKeys([B)V
    .locals 0

    .line 632
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekTo(JI)Ljava/lang/Object;
    .locals 8

    .line 278
    new-instance v7, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$9;

    const/16 v2, 0xe

    const/4 v3, 0x1

    move-object v0, v7

    move-object v1, p0

    move-wide v4, p1

    move v6, p3

    invoke-direct/range {v0 .. v6}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$9;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZJI)V

    invoke-direct {p0, v7}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public selectTrack(I)Ljava/lang/Object;
    .locals 3

    .line 508
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$32;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$32;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZI)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAudioAttributes(Landroidx/media/AudioAttributesCompat;)Ljava/lang/Object;
    .locals 3

    .line 368
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$18;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$18;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLandroidx/media/AudioAttributesCompat;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAudioSessionId(I)Ljava/lang/Object;
    .locals 3

    .line 218
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$3;

    const/16 v1, 0x11

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$3;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZI)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setAuxEffectSendLevel(F)Ljava/lang/Object;
    .locals 3

    .line 408
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZF)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDrmEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$DrmEventCallback;)V
    .locals 1

    .line 177
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 180
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mExecutorAndDrmEventCallback:Landroid/util/Pair;

    .line 181
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setDrmPropertyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 643
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setEventCallback(Ljava/util/concurrent/Executor;Landroidx/media2/player/MediaPlayer2$EventCallback;)V
    .locals 1

    .line 160
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    invoke-static {p2}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 163
    :try_start_0
    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mExecutorAndEventCallback:Landroid/util/Pair;

    .line 164
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
    .locals 3

    .line 228
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$4;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$4;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNextMediaItem(Landroidx/media2/common/MediaItem;)Ljava/lang/Object;
    .locals 3

    .line 348
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$16;

    const/16 v1, 0x16

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$16;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLandroidx/media2/common/MediaItem;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setNextMediaItems(Ljava/util/List;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/media2/common/MediaItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 358
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$17;

    const/16 v1, 0x17

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$17;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLjava/util/List;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setOnDrmConfigHelper(Landroidx/media2/player/MediaPlayer2$OnDrmConfigHelper;)V
    .locals 0

    .line 600
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setPlaybackParams(Landroidx/media2/player/PlaybackParams;)Ljava/lang/Object;
    .locals 3

    .line 418
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$23;

    const/16 v1, 0x18

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$23;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLandroidx/media2/player/PlaybackParams;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setPlayerVolume(F)Ljava/lang/Object;
    .locals 3

    .line 469
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$28;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$28;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZF)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setSurface(Landroid/view/Surface;)Ljava/lang/Object;
    .locals 3

    .line 459
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$27;

    const/16 v1, 0x1b

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2, p1}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$27;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZLandroid/view/Surface;)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public skipToNext()Ljava/lang/Object;
    .locals 3

    .line 338
    new-instance v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$15;

    const/16 v1, 0x1d

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$15;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V

    invoke-direct {p0, v0}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->addTask(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
