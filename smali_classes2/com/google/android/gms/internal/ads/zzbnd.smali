.class public final Lcom/google/android/gms/internal/ads/zzbnd;
.super Lcom/google/android/gms/internal/ads/zzblx;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

.field private final zzfjz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Lcom/google/android/gms/internal/ads/zzaem;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzblx;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfjz:Ljava/lang/Runnable;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfhi:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;)V
    .locals 0

    .line 11
    return-void
.end method

.method public final zzahd()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    .line 13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahe()Landroid/view/View;
    .locals 1

    .line 10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahi()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 1

    .line 14
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzahj()I
    .locals 1

    .line 15
    const/4 v0, 0x0

    return v0
.end method

.method public final zzahk()V
    .locals 3

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfjz:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbnc;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnf;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzbnf;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Ljava/lang/Runnable;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    return-void
.end method

.method final synthetic zze(Ljava/lang/Runnable;)V
    .locals 2

    .line 17
    nop

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->zzfjy:Lcom/google/android/gms/internal/ads/zzaem;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaem;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :cond_0
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 23
    return-void
.end method

.method public final zzkf()V
    .locals 0

    .line 16
    return-void
.end method
