.class Landroidx/media2/session/MediaBrowserImplLegacy$4;
.super Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;->getSearchResult(Ljava/lang/String;IILandroidx/media2/session/MediaLibraryService$LibraryParams;)Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

.field final synthetic val$future:Landroidx/media2/session/futures/ResolvableFuture;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/media2/session/futures/ResolvableFuture;)V
    .locals 0

    .line 267
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4;->val$future:Landroidx/media2/session/futures/ResolvableFuture;

    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SearchCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 283
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iget-object p1, p1, Landroidx/media2/session/MediaBrowserImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media2/session/MediaBrowserImplLegacy$4$2;

    invoke-direct {p2, p0}, Landroidx/media2/session/MediaBrowserImplLegacy$4$2;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$4;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSearchResult(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 271
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$4;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    iget-object p1, p1, Landroidx/media2/session/MediaBrowserImplLegacy;->mHandler:Landroid/os/Handler;

    new-instance p2, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;

    invoke-direct {p2, p0, p3}, Landroidx/media2/session/MediaBrowserImplLegacy$4$1;-><init>(Landroidx/media2/session/MediaBrowserImplLegacy$4;Ljava/util/List;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
