.class Landroidx/media2/session/MediaControllerImplBase$43;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->notifyRepeatModeChanges(IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;

.field final synthetic val$repeatMode:I


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;I)V
    .locals 0

    .line 1073
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$43;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iput p2, p0, Landroidx/media2/session/MediaControllerImplBase$43;->val$repeatMode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 2

    .line 1076
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$43;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {v0}, Landroidx/media2/session/MediaController;->isConnected()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1079
    :cond_0
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$43;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    iget v1, p0, Landroidx/media2/session/MediaControllerImplBase$43;->val$repeatMode:I

    invoke-virtual {p1, v0, v1}, Landroidx/media2/session/MediaController$ControllerCallback;->onRepeatModeChanged(Landroidx/media2/session/MediaController;I)V

    return-void
.end method
