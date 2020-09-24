.class Landroidx/media2/session/MediaSessionLegacyStub;
.super Landroid/support/v4/media/session/MediaSessionCompat$Callback;
.source "MediaSessionLegacyStub.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCbForAll;,
        Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCb;,
        Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;
    }
.end annotation


# static fields
.field static final DEBUG:Z

.field private static final TAG:Ljava/lang/String; = "MediaSessionLegacyStub"

.field static final sCommandsForOnCommandRequest:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/session/SessionCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/ConnectedControllersManager<",
            "Landroidx/media/MediaSessionManager$RemoteUserInfo;",
            ">;"
        }
    .end annotation
.end field

.field final mContext:Landroid/content/Context;

.field final mControllerInfoForAll:Landroidx/media2/session/MediaSession$ControllerInfo;

.field final mLock:Ljava/lang/Object;

.field final mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

.field final mSessionManager:Landroidx/media/MediaSessionManager;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "MediaSessionLegacyStub"

    const/4 v1, 0x3

    .line 65
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Landroidx/media2/session/MediaSessionLegacyStub;->DEBUG:Z

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Landroidx/media2/session/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v0, v1, v2}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPlayerCommands(IZ)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v1}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllVolumeCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroidx/media2/session/SessionCommandGroup;->getCommands()Ljava/util/Set;

    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommand;

    .line 78
    sget-object v2, Landroidx/media2/session/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result v3

    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method constructor <init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V
    .locals 5

    .line 91
    invoke-direct {p0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mLock:Ljava/lang/Object;

    .line 92
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 93
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mContext:Landroid/content/Context;

    .line 94
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/media/MediaSessionManager;->getSessionManager(Landroid/content/Context;)Landroidx/media/MediaSessionManager;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionManager:Landroidx/media/MediaSessionManager;

    .line 95
    new-instance v0, Landroidx/media2/session/MediaSession$ControllerInfo;

    new-instance v1, Landroidx/media/MediaSessionManager$RemoteUserInfo;

    .line 97
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    const-string v4, "android.media.session.MediaController"

    invoke-direct {v1, v4, v2, v3}, Landroidx/media/MediaSessionManager$RemoteUserInfo;-><init>(Ljava/lang/String;II)V

    new-instance v2, Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCbForAll;

    invoke-direct {v2, p0}, Landroidx/media2/session/MediaSessionLegacyStub$ControllerLegacyCbForAll;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v0, v1, v3, v2, v4}, Landroidx/media2/session/MediaSession$ControllerInfo;-><init>(Landroidx/media/MediaSessionManager$RemoteUserInfo;ZLandroidx/media2/session/MediaSession$ControllerCb;Landroid/os/Bundle;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mControllerInfoForAll:Landroidx/media2/session/MediaSession$ControllerInfo;

    .line 100
    new-instance v0, Landroidx/media2/session/ConnectedControllersManager;

    invoke-direct {v0, p1}, Landroidx/media2/session/ConnectedControllersManager;-><init>(Landroidx/media2/session/MediaSession$MediaSessionImpl;)V

    iput-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    return-void
.end method

.method private dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 486
    invoke-direct {p0, v0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTaskInternal(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTask(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 1

    const/4 v0, 0x0

    .line 491
    invoke-direct {p0, p1, v0, p2}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTaskInternal(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method private dispatchSessionTaskInternal(Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 8

    .line 496
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 500
    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getSessionCompat()Landroid/support/v4/media/session/MediaSessionCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat;->getCurrentControllerInfo()Landroidx/media/MediaSessionManager$RemoteUserInfo;

    move-result-object v3

    if-nez v3, :cond_1

    .line 502
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RemoteUserInfo is null, ignoring command="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", commandCode="

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "MediaSessionLegacyStub"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 506
    :cond_1
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallbackExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v7, Landroidx/media2/session/MediaSessionLegacyStub$25;

    move-object v1, v7

    move-object v2, p0

    move-object v4, p1

    move v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Landroidx/media2/session/MediaSessionLegacyStub$25;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroidx/media/MediaSessionManager$RemoteUserInfo;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method getConnectedControllersManager()Landroidx/media2/session/ConnectedControllersManager;
    .locals 1

    .line 481
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    return-object v0
.end method

.method getControllersForAll()Landroidx/media2/session/MediaSession$ControllerInfo;
    .locals 1

    .line 477
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mControllerInfoForAll:Landroidx/media2/session/MediaSession$ControllerInfo;

    return-object v0
.end method

.method handleTaskOnExecutor(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 548
    iget-object p3, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)Z

    move-result p3

    if-nez p3, :cond_0

    return-void

    .line 551
    :cond_0
    sget-object p3, Landroidx/media2/session/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {p2}, Landroidx/media2/session/SessionCommand;->getCommandCode()I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/SessionCommand;

    goto :goto_0

    .line 553
    :cond_1
    iget-object p2, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mConnectedControllersManager:Landroidx/media2/session/ConnectedControllersManager;

    invoke-virtual {p2, p1, p3}, Landroidx/media2/session/ConnectedControllersManager;->isAllowedCommand(Landroidx/media2/session/MediaSession$ControllerInfo;I)Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    .line 556
    :cond_2
    sget-object p2, Landroidx/media2/session/MediaSessionLegacyStub;->sCommandsForOnCommandRequest:Landroid/util/SparseArray;

    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media2/session/SessionCommand;

    :goto_0
    const-string p3, "MediaSessionLegacyStub"

    if-eqz p2, :cond_4

    .line 559
    iget-object v0, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {v0}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getCallback()Landroidx/media2/session/MediaSession$SessionCallback;

    move-result-object v0

    iget-object v1, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    .line 560
    invoke-interface {v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->getInstance()Landroidx/media2/session/MediaSession;

    move-result-object v1

    .line 559
    invoke-virtual {v0, v1, p1, p2}, Landroidx/media2/session/MediaSession$SessionCallback;->onCommandRequest(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 563
    sget-boolean p4, Landroidx/media2/session/MediaSessionLegacyStub;->DEBUG:Z

    if-eqz p4, :cond_3

    .line 564
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Command ("

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ") from "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " was rejected by "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void

    .line 571
    :cond_4
    :try_start_0
    invoke-interface {p4, p1}, Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    .line 578
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Exception in "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 1

    const v0, 0x7fffffff

    .line 411
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V

    return-void
.end method

.method public onAddQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;I)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271d

    .line 419
    new-instance v1, Landroidx/media2/session/MediaSessionLegacyStub$22;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$22;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/support/v4/media/MediaDescriptionCompat;I)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 108
    :cond_0
    new-instance v0, Landroidx/media2/session/SessionCommand;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/media2/session/SessionCommand;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    new-instance p1, Landroidx/media2/session/MediaSessionLegacyStub$1;

    invoke-direct {p1, p0, v0, p2, p3}, Landroidx/media2/session/MediaSessionLegacyStub$1;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    invoke-direct {p0, v0, p1}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(Landroidx/media2/session/SessionCommand;Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onFastForward()V
    .locals 2

    .line 330
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$17;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$17;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const v1, 0x9c40

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 241
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$10;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$10;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPlay()V
    .locals 2

    .line 182
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$6;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$6;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2710

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 192
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$7;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$7;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x9c44

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 209
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$8;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$8;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x9c45

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c46

    .line 229
    new-instance v1, Landroidx/media2/session/MediaSessionLegacyStub$9;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$9;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPrepare()V
    .locals 2

    .line 123
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$2;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$2;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2712

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPrepareFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 133
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$3;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$3;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x9c47

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPrepareFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 150
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$4;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$4;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Ljava/lang/String;Landroid/os/Bundle;)V

    const p1, 0x9c48

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onPrepareFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const v0, 0x9c49

    .line 170
    new-instance v1, Landroidx/media2/session/MediaSessionLegacyStub$5;

    invoke-direct {v1, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$5;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onRemoveQueueItem(Landroid/support/v4/media/MediaDescriptionCompat;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x271e

    .line 440
    new-instance v1, Landroidx/media2/session/MediaSessionLegacyStub$23;

    invoke-direct {v1, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$23;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/support/v4/media/MediaDescriptionCompat;)V

    invoke-direct {p0, v0, v1}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onRemoveQueueItemAt(I)V
    .locals 1

    .line 463
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$24;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$24;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;I)V

    const/16 p1, 0x271e

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onRewind()V
    .locals 2

    .line 342
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$18;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$18;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const v1, 0x9c41

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSeekTo(J)V
    .locals 1

    .line 271
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$12;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$12;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;J)V

    const/16 p1, 0x2713

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetCaptioningEnabled(Z)V
    .locals 0

    return-void
.end method

.method public onSetPlaybackSpeed(F)V
    .locals 1

    .line 303
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$15;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$15;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;F)V

    const/16 p1, 0x2714

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;)V
    .locals 1

    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V

    return-void
.end method

.method public onSetRating(Landroid/support/v4/media/RatingCompat;Landroid/os/Bundle;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const p2, 0x9c4a

    .line 362
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$19;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$19;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;Landroid/support/v4/media/RatingCompat;)V

    invoke-direct {p0, p2, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetRepeatMode(I)V
    .locals 1

    .line 389
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$20;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$20;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;I)V

    const/16 p1, 0x271b

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSetShuffleMode(I)V
    .locals 1

    .line 400
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$21;

    invoke-direct {v0, p0, p1}, Landroidx/media2/session/MediaSessionLegacyStub$21;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;I)V

    const/16 p1, 0x271a

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSkipToNext()V
    .locals 2

    .line 281
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$13;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$13;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2719

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSkipToPrevious()V
    .locals 2

    .line 292
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$14;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$14;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2718

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onSkipToQueueItem(J)V
    .locals 1

    .line 313
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$16;

    invoke-direct {v0, p0, p1, p2}, Landroidx/media2/session/MediaSessionLegacyStub$16;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;J)V

    const/16 p1, 0x2717

    invoke-direct {p0, p1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 254
    new-instance v0, Landroidx/media2/session/MediaSessionLegacyStub$11;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaSessionLegacyStub$11;-><init>(Landroidx/media2/session/MediaSessionLegacyStub;)V

    const/16 v1, 0x2711

    invoke-direct {p0, v1, v0}, Landroidx/media2/session/MediaSessionLegacyStub;->dispatchSessionTask(ILandroidx/media2/session/MediaSessionLegacyStub$SessionTask;)V

    return-void
.end method
