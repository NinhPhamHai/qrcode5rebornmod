.class public final Lcom/google/android/gms/internal/ads/zzcse;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

.field private final zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

.field private final zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

.field private final zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

.field private zzgic:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqw;Lcom/google/android/gms/internal/ads/zzbro;Lcom/google/android/gms/internal/ads/zzbvx;Lcom/google/android/gms/internal/ads/zzbvs;Lcom/google/android/gms/internal/ads/zzbkp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzgic:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzh(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzgic:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqe:Lcom/google/android/gms/internal/ads/zzbkp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->onAdImpression()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqg:Lcom/google/android/gms/internal/ads/zzbvs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvs;->zzu(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 8
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzjy()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzgic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqd:Lcom/google/android/gms/internal/ads/zzbqw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->onAdClicked()V

    .line 16
    :cond_0
    return-void
.end method

.method public final zzjz()V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzgic:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfqc:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbro;->onAdImpression()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcse;->zzfjc:Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzajr()V

    .line 20
    :cond_0
    return-void
.end method
