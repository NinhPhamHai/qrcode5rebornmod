.class Landroidx/media2/session/MediaControllerImplBase$2;
.super Ljava/lang/Object;
.source "MediaControllerImplBase.java"

# interfaces
.implements Landroidx/media2/session/MediaController$ControllerCallbackRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaControllerImplBase;->close()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaControllerImplBase;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaControllerImplBase;)V
    .locals 0

    .line 236
    iput-object p1, p0, Landroidx/media2/session/MediaControllerImplBase$2;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroidx/media2/session/MediaController$ControllerCallback;)V
    .locals 1

    .line 239
    iget-object v0, p0, Landroidx/media2/session/MediaControllerImplBase$2;->this$0:Landroidx/media2/session/MediaControllerImplBase;

    iget-object v0, v0, Landroidx/media2/session/MediaControllerImplBase;->mInstance:Landroidx/media2/session/MediaController;

    invoke-virtual {p1, v0}, Landroidx/media2/session/MediaController$ControllerCallback;->onDisconnected(Landroidx/media2/session/MediaController;)V

    return-void
.end method
