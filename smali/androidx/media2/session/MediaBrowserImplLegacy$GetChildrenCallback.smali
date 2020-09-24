.class Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;
.super Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;
.source "MediaBrowserImplLegacy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaBrowserImplLegacy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "GetChildrenCallback"
.end annotation


# instance fields
.field final mFuture:Landroidx/media2/session/futures/ResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/session/futures/ResolvableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;"
        }
    .end annotation
.end field

.field final mParentId:Ljava/lang/String;

.field final synthetic this$0:Landroidx/media2/session/MediaBrowserImplLegacy;


# direct methods
.method constructor <init>(Landroidx/media2/session/MediaBrowserImplLegacy;Landroidx/media2/session/futures/ResolvableFuture;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/session/futures/ResolvableFuture<",
            "Landroidx/media2/session/LibraryResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 415
    iput-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    .line 416
    invoke-direct {p0}, Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;-><init>()V

    .line 417
    iput-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    .line 418
    iput-object p3, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 433
    invoke-virtual {p0, p1, p2, v0}, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method public onChildrenLoaded(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroid/support/v4/media/MediaBrowserCompat$MediaItem;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 439
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "MB2ImplLegacy"

    const-string p2, "GetChildrenCallback.onChildrenLoaded(): Ignoring empty parentId"

    .line 440
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 443
    :cond_0
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->this$0:Landroidx/media2/session/MediaBrowserImplLegacy;

    invoke-virtual {p1}, Landroidx/media2/session/MediaBrowserImplLegacy;->getBrowserCompat()Landroid/support/v4/media/MediaBrowserCompat;

    move-result-object p1

    if-nez p1, :cond_1

    .line 445
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/16 p3, -0x64

    invoke-direct {p2, p3}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void

    .line 448
    :cond_1
    iget-object p3, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mParentId:Ljava/lang/String;

    invoke-virtual {p1, p3, p0}, Landroid/support/v4/media/MediaBrowserCompat;->unsubscribe(Ljava/lang/String;Landroid/support/v4/media/MediaBrowserCompat$SubscriptionCallback;)V

    .line 450
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-nez p2, :cond_2

    .line 453
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 455
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 456
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    invoke-static {v1}, Landroidx/media2/session/MediaUtils;->convertToMediaItem(Landroid/support/v4/media/MediaBrowserCompat$MediaItem;)Landroidx/media2/common/MediaItem;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 462
    :cond_3
    iget-object p2, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    new-instance v0, Landroidx/media2/session/LibraryResult;

    const/4 v1, 0x0

    invoke-direct {v0, p3, p1, v1}, Landroidx/media2/session/LibraryResult;-><init>(ILjava/util/List;Landroidx/media2/session/MediaLibraryService$LibraryParams;)V

    invoke-virtual {p2, v0}, Landroidx/media2/session/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public onError(Ljava/lang/String;)V
    .locals 2

    .line 423
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    new-instance v0, Landroidx/media2/session/LibraryResult;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/media2/session/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method

.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 428
    iget-object p1, p0, Landroidx/media2/session/MediaBrowserImplLegacy$GetChildrenCallback;->mFuture:Landroidx/media2/session/futures/ResolvableFuture;

    new-instance p2, Landroidx/media2/session/LibraryResult;

    const/4 v0, -0x1

    invoke-direct {p2, v0}, Landroidx/media2/session/LibraryResult;-><init>(I)V

    invoke-virtual {p1, p2}, Landroidx/media2/session/futures/ResolvableFuture;->set(Ljava/lang/Object;)Z

    return-void
.end method
