.class final Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;
.super Ljava/lang/Object;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Cancellation"
.end annotation


# static fields
.field static final CAUSELESS_CANCELLED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

.field static final CAUSELESS_INTERRUPTED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;


# instance fields
.field final cause:Ljava/lang/Throwable;

.field final wasInterrupted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 244
    sget-boolean v0, Landroidx/media2/common/futures/AbstractResolvableFuture;->GENERATE_CANCELLATION_CAUSES:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 245
    sput-object v1, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    .line 246
    sput-object v1, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    goto :goto_0

    .line 248
    :cond_0
    new-instance v0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_CANCELLED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    .line 249
    new-instance v0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;-><init>(ZLjava/lang/Throwable;)V

    sput-object v0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->CAUSELESS_INTERRUPTED:Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;

    :goto_0
    return-void
.end method

.method constructor <init>(ZLjava/lang/Throwable;)V
    .locals 0

    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    iput-boolean p1, p0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->wasInterrupted:Z

    .line 259
    iput-object p2, p0, Landroidx/media2/common/futures/AbstractResolvableFuture$Cancellation;->cause:Ljava/lang/Throwable;

    return-void
.end method