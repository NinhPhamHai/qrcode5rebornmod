.class Landroidx/media2/session/MediaController$1;
.super Ljava/lang/Object;
.source "MediaController.java"

# interfaces
.implements Landroidx/media2/session/SessionToken$OnSessionTokenCreatedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaController;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroid/os/Bundle;Ljava/util/concurrent/Executor;Landroidx/media2/session/MediaController$ControllerCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaController;

.field final synthetic val$connectionHints:Landroid/os/Bundle;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaController;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 191
    iput-object p1, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    iput-object p2, p0, Landroidx/media2/session/MediaController$1;->val$context:Landroid/content/Context;

    iput-object p3, p0, Landroidx/media2/session/MediaController$1;->val$connectionHints:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSessionTokenCreated(Landroid/support/v4/media/session/MediaSessionCompat$Token;Landroidx/media2/session/SessionToken;)V
    .locals 4

    .line 195
    iget-object p1, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    iget-object p1, p1, Landroidx/media2/session/MediaController;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 196
    :try_start_0
    iget-object v0, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    iget-boolean v0, v0, Landroidx/media2/session/MediaController;->mClosed:Z

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    iget-object v1, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    iget-object v2, p0, Landroidx/media2/session/MediaController$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Landroidx/media2/session/MediaController$1;->val$connectionHints:Landroid/os/Bundle;

    invoke-virtual {v1, v2, p2, v3}, Landroidx/media2/session/MediaController;->createImpl(Landroid/content/Context;Landroidx/media2/session/SessionToken;Landroid/os/Bundle;)Landroidx/media2/session/MediaController$MediaControllerImpl;

    move-result-object p2

    iput-object p2, v0, Landroidx/media2/session/MediaController;->mImpl:Landroidx/media2/session/MediaController$MediaControllerImpl;

    goto :goto_0

    .line 199
    :cond_0
    iget-object p2, p0, Landroidx/media2/session/MediaController$1;->this$0:Landroidx/media2/session/MediaController;

    new-instance v0, Landroidx/media2/session/MediaController$1$1;

    invoke-direct {v0, p0}, Landroidx/media2/session/MediaController$1$1;-><init>(Landroidx/media2/session/MediaController$1;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/MediaController;->notifyControllerCallback(Landroidx/media2/session/MediaController$ControllerCallbackRunnable;)V

    .line 206
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
