.class final Landroidx/media2/common/futures/AbstractResolvableFuture$SynchronizedHelper;
.super Landroidx/media2/common/futures/AbstractResolvableFuture$AtomicHelper;
.source "AbstractResolvableFuture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/futures/AbstractResolvableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SynchronizedHelper"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1144
    invoke-direct {p0, v0}, Landroidx/media2/common/futures/AbstractResolvableFuture$AtomicHelper;-><init>(Landroidx/media2/common/futures/AbstractResolvableFuture$1;)V

    return-void
.end method


# virtual methods
.method casListeners(Landroidx/media2/common/futures/AbstractResolvableFuture;Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;",
            "Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;",
            ")Z"
        }
    .end annotation

    .line 1170
    monitor-enter p1

    .line 1171
    :try_start_0
    iget-object v0, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->listeners:Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;

    if-ne v0, p2, :cond_0

    .line 1172
    iput-object p3, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->listeners:Landroidx/media2/common/futures/AbstractResolvableFuture$Listener;

    const/4 p2, 0x1

    .line 1173
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1175
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1176
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method casValue(Landroidx/media2/common/futures/AbstractResolvableFuture;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/futures/AbstractResolvableFuture<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 1181
    monitor-enter p1

    .line 1182
    :try_start_0
    iget-object v0, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 1183
    iput-object p3, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->value:Ljava/lang/Object;

    const/4 p2, 0x1

    .line 1184
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1186
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1187
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method casWaiters(Landroidx/media2/common/futures/AbstractResolvableFuture;Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/common/futures/AbstractResolvableFuture<",
            "*>;",
            "Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;",
            "Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;",
            ")Z"
        }
    .end annotation

    .line 1159
    monitor-enter p1

    .line 1160
    :try_start_0
    iget-object v0, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->waiters:Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;

    if-ne v0, p2, :cond_0

    .line 1161
    iput-object p3, p1, Landroidx/media2/common/futures/AbstractResolvableFuture;->waiters:Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;

    const/4 p2, 0x1

    .line 1162
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 1164
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 1165
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method putNext(Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;)V
    .locals 0

    .line 1154
    iput-object p2, p1, Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;->next:Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;

    return-void
.end method

.method putThread(Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;Ljava/lang/Thread;)V
    .locals 0

    .line 1149
    iput-object p2, p1, Landroidx/media2/common/futures/AbstractResolvableFuture$Waiter;->thread:Ljava/lang/Thread;

    return-void
.end method
