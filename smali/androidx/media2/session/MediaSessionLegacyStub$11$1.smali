.class Landroidx/media2/session/MediaSessionLegacyStub$11$1;
.super Ljava/lang/Object;
.source "MediaSessionLegacyStub.java"

# interfaces
.implements Landroidx/media2/session/MediaSessionLegacyStub$SessionTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaSessionLegacyStub$11;->run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/session/MediaSessionLegacyStub$11;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaSessionLegacyStub$11;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$11$1;->this$1:Landroidx/media2/session/MediaSessionLegacyStub$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaSession$ControllerInfo;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 261
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$11$1;->this$1:Landroidx/media2/session/MediaSessionLegacyStub$11;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub$11;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    invoke-interface {p1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->pause()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    iget-object p1, p0, Landroidx/media2/session/MediaSessionLegacyStub$11$1;->this$1:Landroidx/media2/session/MediaSessionLegacyStub$11;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub$11;->this$0:Landroidx/media2/session/MediaSessionLegacyStub;

    iget-object p1, p1, Landroidx/media2/session/MediaSessionLegacyStub;->mSessionImpl:Landroidx/media2/session/MediaSession$MediaSessionImpl;

    const-wide/16 v0, 0x0

    invoke-interface {p1, v0, v1}, Landroidx/media2/session/MediaSession$MediaSessionImpl;->seekTo(J)Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
