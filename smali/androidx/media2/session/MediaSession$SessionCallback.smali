.class public abstract Landroidx/media2/session/MediaSession$SessionCallback;
.super Ljava/lang/Object;
.source "MediaSession.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SessionCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;
    }
.end annotation


# instance fields
.field mForegroundServiceEventCallback:Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 417
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommandRequest(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onConnect(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)Landroidx/media2/session/SessionCommandGroup;
    .locals 0

    .line 439
    new-instance p1, Landroidx/media2/session/SessionCommandGroup$Builder;

    invoke-direct {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;-><init>()V

    const/4 p2, 0x1

    .line 440
    invoke-virtual {p1, p2}, Landroidx/media2/session/SessionCommandGroup$Builder;->addAllPredefinedCommands(I)Landroidx/media2/session/SessionCommandGroup$Builder;

    move-result-object p1

    .line 441
    invoke-virtual {p1}, Landroidx/media2/session/SessionCommandGroup$Builder;->build()Landroidx/media2/session/SessionCommandGroup;

    move-result-object p1

    return-object p1
.end method

.method public onCreateMediaItem(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;)Landroidx/media2/common/MediaItem;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCustomCommand(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroidx/media2/session/SessionCommand;Landroid/os/Bundle;)Landroidx/media2/session/SessionResult;
    .locals 0

    .line 595
    new-instance p1, Landroidx/media2/session/SessionResult;

    const/4 p2, -0x6

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroidx/media2/session/SessionResult;-><init>(ILandroid/os/Bundle;)V

    return-object p1
.end method

.method public onDisconnected(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 0

    return-void
.end method

.method public onFastForward(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onPlayFromMediaId(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onPlayFromSearch(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onPlayFromUri(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method final onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V
    .locals 1

    .line 804
    iget-object v0, p0, Landroidx/media2/session/MediaSession$SessionCallback;->mForegroundServiceEventCallback:Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;

    if-eqz v0, :cond_0

    .line 805
    invoke-virtual {v0, p1, p2}, Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;->onPlayerStateChanged(Landroidx/media2/session/MediaSession;I)V

    :cond_0
    return-void
.end method

.method public onPostConnect(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 0

    return-void
.end method

.method public onPrepareFromMediaId(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onPrepareFromSearch(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onPrepareFromUri(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Landroid/net/Uri;Landroid/os/Bundle;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onRewind(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method final onSessionClosed(Landroidx/media2/session/MediaSession;)V
    .locals 1

    .line 810
    iget-object v0, p0, Landroidx/media2/session/MediaSession$SessionCallback;->mForegroundServiceEventCallback:Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;

    if-eqz v0, :cond_0

    .line 811
    invoke-virtual {v0, p1}, Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;->onSessionClosed(Landroidx/media2/session/MediaSession;)V

    :cond_0
    return-void
.end method

.method public onSetRating(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;Ljava/lang/String;Landroidx/media2/common/Rating;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onSkipBackward(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method public onSkipForward(Landroidx/media2/session/MediaSession;Landroidx/media2/session/MediaSession$ControllerInfo;)I
    .locals 0

    const/4 p1, -0x6

    return p1
.end method

.method setForegroundServiceEventCallback(Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;)V
    .locals 0

    .line 816
    iput-object p1, p0, Landroidx/media2/session/MediaSession$SessionCallback;->mForegroundServiceEventCallback:Landroidx/media2/session/MediaSession$SessionCallback$ForegroundServiceEventCallback;

    return-void
.end method
