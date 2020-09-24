.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsm;
.implements Lcom/google/android/gms/internal/ads/zzpz;


# instance fields
.field private final zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfki:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzfkj:Lcom/google/android/gms/internal/ads/zzbsq;

.field private final zzfkk:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfkl:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbsq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfki:Lcom/google/android/gms/internal/ads/zzbro;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkj:Lcom/google/android/gms/internal/ads/zzbsq;

    .line 7
    return-void
.end method

.method private final zzahx()V
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkk:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfki:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbro;->onAdImpression()V

    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdLoaded()V
    .locals 2

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtm:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnn;->zzahx()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 7
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbnn;->zzahx()V

    .line 13
    :cond_0
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    if-eqz p1, :cond_1

    .line 14
    nop

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfkj:Lcom/google/android/gms/internal/ads/zzbsq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbsq;->zzait()V

    .line 17
    :cond_1
    return-void
.end method
