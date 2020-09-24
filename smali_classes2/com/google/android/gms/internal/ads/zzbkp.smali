.class public final Lcom/google/android/gms/internal/ads/zzbkp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;
.implements Lcom/google/android/gms/internal/ads/zzbrp;
.implements Lcom/google/android/gms/internal/ads/zzbrs;
.implements Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field private final zzbnt:Lcom/google/android/gms/common/util/Clock;

.field private final zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

.field private final zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

.field private final zzfhg:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhh:Lcom/google/android/gms/internal/ads/zzalb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalb<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfhj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

.field private zzfhl:Z

.field private zzfhm:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzbkn;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhg:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhl:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhm:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakk;->zzddu:Lcom/google/android/gms/internal/ads/zzakl;

    .line 9
    const-string v1, "google.afma.activeView.handleUpdate"

    invoke-virtual {p1, v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhh:Lcom/google/android/gms/internal/ads/zzalb;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhi:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    .line 13
    return-void
.end method

.method private final zzagn()V
    .locals 3

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhg:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbek;

    .line 32
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbkg;->zze(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzagl()V

    .line 35
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbkg;->zza(Lcom/google/android/gms/internal/ads/zzbkp;)V

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_0
    monitor-exit p0

    return-void

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhr:Z

    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhr:Z

    .line 64
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    return-void

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 2

    monitor-enter p0

    .line 44
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzbot:Z

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhu:Lcom/google/android/gms/internal/ads/zzqa;

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    .line 43
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzagm()V
    .locals 5

    monitor-enter p0

    .line 14
    nop

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhm:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzago()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhl:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 20
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzbnt:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbkr;->timestamp:J

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhf:Lcom/google/android/gms/internal/ads/zzbkn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkn;->zza(Lcom/google/android/gms/internal/ads/zzbkr;)Lorg/json/JSONObject;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhg:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbek;

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbko;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbko;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhh:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 26
    const-string v1, "ActiveViewListener.callActiveViewJs"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbaf;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 30
    :cond_3
    monitor-exit p0

    return-void

    .line 13
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final declared-synchronized zzago()V
    .locals 1

    monitor-enter p0

    .line 36
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagn()V

    .line 37
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbx(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhr:Z

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 47
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzby(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbkr;->zzfhr:Z

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    return-void

    .line 50
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbz(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 54
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhk:Lcom/google/android/gms/internal/ads/zzbkr;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbkr;->zzfht:Ljava/lang/String;

    .line 55
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V

    .line 56
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagn()V

    .line 57
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhl:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    monitor-exit p0

    return-void

    .line 53
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 1

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhg:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhe:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbkg;->zzd(Lcom/google/android/gms/internal/ads/zzbek;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzo(Ljava/lang/Object;)V
    .locals 1

    .line 42
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkp;->zzfhm:Ljava/lang/ref/WeakReference;

    .line 43
    return-void
.end method

.method public final zztz()V
    .locals 0

    .line 59
    return-void
.end method

.method public final zzua()V
    .locals 0

    .line 66
    return-void
.end method
