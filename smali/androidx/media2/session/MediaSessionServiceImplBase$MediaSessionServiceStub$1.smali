.class Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;
.super Ljava/lang/Object;
.source "MediaSessionServiceImplBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->connect(Landroidx/media2/session/IMediaController;Landroidx/versionedparcelable/ParcelImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

.field final synthetic val$caller:Landroidx/media2/session/IMediaController;

.field final synthetic val$connectionHints:Landroid/os/Bundle;

.field final synthetic val$packageName:Ljava/lang/String;

.field final synthetic val$pid:I

.field final synthetic val$uid:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;Ljava/lang/String;IILandroid/os/Bundle;Landroidx/media2/session/IMediaController;)V
    .locals 0

    .line 261
    iput-object p1, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iput-object p2, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iput p3, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iput p4, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    iput-object p5, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    iput-object p6, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    const-string v0, "Notifying the controller of its disconnection"

    const-string v1, "MSS2ImplBase"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 266
    :try_start_0
    iget-object v4, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iget-object v4, v4, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->mServiceImpl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/media2/session/MediaSessionServiceImplBase;

    if-nez v4, :cond_0

    const-string v4, "ServiceImpl isn\'t available"

    .line 269
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v2}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    .line 273
    :cond_0
    :try_start_2
    invoke-virtual {v4}, Landroidx/media2/session/MediaSessionServiceImplBase;->getInstance()Landroidx/media2/session/MediaSessionService;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v4, "Service isn\'t available"

    .line 276
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_3
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v2}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    return-void

    .line 281
    :cond_1
    :try_start_4
    new-instance v5, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    iget-object v6, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iget v7, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iget v8, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    invoke-direct {v5, v6, v7, v8}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    .line 283
    iget-object v6, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->this$0:Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;

    iget-object v6, v6, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub;->mMediaSessionManager:Landroidx/media/MediaSessionManager;

    invoke-virtual {v6, v5}, Landroidx/media/MediaSessionManager;->isTrustedForMediaControl(Landroidx/media/MediaSessionManager$RemoteUserInfo;)Z

    move-result v6

    .line 285
    new-instance v7, Landroidx/media2/session/MediaSession$ControllerInfo;

    const/4 v8, 0x0

    iget-object v9, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    invoke-direct {v7, v5, v6, v8, v9}, Landroidx/media2/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;ZLandroidx/media2/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    .line 289
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Handling incoming connection request from the controller="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 294
    :try_start_5
    invoke-virtual {v4, v7}, Landroidx/media2/session/MediaSessionService;->onGetSession(Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/MediaSession;

    move-result-object v8

    if-nez v8, :cond_2

    .line 297
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rejecting incoming connection request from the controller="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_6
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v2}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    return-void

    .line 303
    :cond_2
    :try_start_7
    invoke-virtual {v4, v8}, Landroidx/media2/session/MediaSessionService;->addSession(Landroidx/media2/session/MediaSession;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 306
    :try_start_8
    iget-object v9, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    iget-object v10, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$packageName:Ljava/lang/String;

    iget v11, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$pid:I

    iget v12, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$uid:I

    iget-object v13, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$connectionHints:Landroid/os/Bundle;

    invoke-virtual/range {v8 .. v13}, Landroidx/media2/session/MediaSession;->handleControllerConnectionFromService(Landroidx/media2/session/IMediaController;Ljava/lang/String;IILandroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v4

    const/4 v3, 0x0

    goto :goto_2

    :catch_3
    move-exception v4

    const/4 v3, 0x0

    goto :goto_0

    :catch_4
    move-exception v4

    :goto_0
    :try_start_9
    const-string v5, "Failed to add a session to session service"

    .line 310
    invoke-static {v1, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_1
    if-eqz v3, :cond_3

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_a
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v2}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_5

    :catch_5
    :cond_3
    return-void

    :catchall_1
    move-exception v4

    :goto_2
    if-eqz v3, :cond_4

    .line 316
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :try_start_b
    iget-object v0, p0, Landroidx/media2/session/MediaSessionServiceImplBase$MediaSessionServiceStub$1;->val$caller:Landroidx/media2/session/IMediaController;

    invoke-interface {v0, v2}, Landroidx/media2/session/IMediaController;->onDisconnected(I)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_b} :catch_6

    .line 323
    :catch_6
    :cond_4
    throw v4
.end method
