.class Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;
.super Landroid/os/HandlerThread;
.source "DummySurface.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/video/DummySurface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DummySurfaceThread"
.end annotation


# static fields
.field private static final MSG_INIT:I = 0x1

.field private static final MSG_RELEASE:I = 0x2


# instance fields
.field private eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

.field private handler:Landroid/os/Handler;

.field private initError:Ljava/lang/Error;

.field private initException:Ljava/lang/RuntimeException;

.field private surface:Landroidx/media2/exoplayer/external/video/DummySurface;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "dummySurface"

    .line 172
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private initInternal(I)V
    .locals 3

    .line 241
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->init(I)V

    .line 243
    new-instance v0, Landroidx/media2/exoplayer/external/video/DummySurface;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    .line 245
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, p1, v2}, Landroidx/media2/exoplayer/external/video/DummySurface;-><init>(Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;Landroid/graphics/SurfaceTexture;ZLandroidx/media2/exoplayer/external/video/DummySurface$1;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->surface:Landroidx/media2/exoplayer/external/video/DummySurface;

    return-void
.end method

.method private releaseInternal()V
    .locals 1

    .line 249
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;->release()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 210
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v1

    .line 228
    :cond_0
    :try_start_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->releaseInternal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->quit()Z

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_1
    const-string v0, "DummySurface"

    const-string v2, "Failed to release dummy surface"

    .line 230
    invoke-static {v0, v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :goto_1
    return v1

    :catchall_1
    move-exception p1

    .line 232
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->quit()Z

    throw p1

    .line 213
    :cond_1
    :try_start_2
    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initInternal(I)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 221
    monitor-enter p0

    .line 222
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 223
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_3
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    :try_start_4
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 218
    invoke-static {v0, v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 221
    monitor-enter p0

    .line 222
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 223
    monitor-exit p0

    goto :goto_2

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_6
    const-string v0, "DummySurface"

    const-string v2, "Failed to initialize dummy surface"

    .line 215
    invoke-static {v0, v2, p1}, Landroidx/media2/exoplayer/external/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iput-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 221
    monitor-enter p0

    .line 222
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 223
    monitor-exit p0

    :goto_2
    return v1

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw p1

    .line 221
    :goto_3
    monitor-enter p0

    .line 222
    :try_start_8
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 223
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw p1

    :catchall_6
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    goto :goto_5

    :goto_4
    throw p1

    :goto_5
    goto :goto_4
.end method

.method public init(I)Landroidx/media2/exoplayer/external/video/DummySurface;
    .locals 3

    .line 176
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->start()V

    .line 177
    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    .line 178
    new-instance v0, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->eglSurfaceTexture:Landroidx/media2/exoplayer/external/util/EGLSurfaceTexture;

    .line 180
    monitor-enter p0

    .line 181
    :try_start_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 182
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->surface:Landroidx/media2/exoplayer/external/video/DummySurface;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 184
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x1

    goto :goto_0

    .line 189
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 192
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 194
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initException:Ljava/lang/RuntimeException;

    if-nez p1, :cond_3

    .line 196
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->initError:Ljava/lang/Error;

    if-nez p1, :cond_2

    .line 199
    iget-object p1, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->surface:Landroidx/media2/exoplayer/external/video/DummySurface;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media2/exoplayer/external/video/DummySurface;

    return-object p1

    .line 197
    :cond_2
    throw p1

    .line 195
    :cond_3
    throw p1

    :catchall_0
    move-exception p1

    .line 189
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public release()V
    .locals 2

    .line 204
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Landroidx/media2/exoplayer/external/video/DummySurface$DummySurfaceThread;->handler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
