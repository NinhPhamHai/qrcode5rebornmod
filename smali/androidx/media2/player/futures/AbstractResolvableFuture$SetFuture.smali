.class final Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SetFuture"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final owner:Landroidx/media2/player/futures/AbstractResolvableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/player/futures/AbstractResolvableFuture<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/player/futures/AbstractResolvableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/player/futures/AbstractResolvableFuture<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "+TV;>;)V"
        }
    .end annotation

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->owner:Landroidx/media2/player/futures/AbstractResolvableFuture;

    .line 270
    iput-object p2, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 275
    iget-object v0, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->owner:Landroidx/media2/player/futures/AbstractResolvableFuture;

    iget-object v0, v0, Landroidx/media2/player/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-eq v0, p0, :cond_0

    return-void

    .line 279
    :cond_0
    iget-object v0, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->future:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->getFutureValue(Lcom/google/common/util/concurrent/ListenableFuture;)Ljava/lang/Object;

    move-result-object v0

    .line 280
    sget-object v1, Landroidx/media2/player/futures/AbstractResolvableFuture;->ATOMIC_HELPER:Landroidx/media2/player/futures/AbstractResolvableFuture$AtomicHelper;

    iget-object v2, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->owner:Landroidx/media2/player/futures/AbstractResolvableFuture;

    invoke-virtual {v1, v2, p0, v0}, Landroidx/media2/player/futures/AbstractResolvableFuture$AtomicHelper;->casValue(Landroidx/media2/player/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Landroidx/media2/player/futures/AbstractResolvableFuture$SetFuture;->owner:Landroidx/media2/player/futures/AbstractResolvableFuture;

    invoke-static {v0}, Landroidx/media2/player/futures/AbstractResolvableFuture;->complete(Landroidx/media2/player/futures/AbstractResolvableFuture;)V

    :cond_1
    return-void
.end method
