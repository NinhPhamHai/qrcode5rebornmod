.class public final Lcom/google/android/gms/internal/ads/zzctj;
.super Lcom/google/android/gms/internal/ads/zzvq;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgjm:Lcom/google/android/gms/internal/ads/zzctt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/internal/ads/zzdhg;Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvq;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzctv;

    invoke-direct {v0, p4}, Lcom/google/android/gms/internal/ads/zzctv;-><init>(Lcom/google/android/gms/internal/ads/zzcae;)V

    .line 3
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzctv;->zzc(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 4
    new-instance p4, Lcom/google/android/gms/internal/ads/zzcub;

    invoke-direct {p4, p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcub;-><init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzctv;Lcom/google/android/gms/internal/ads/zzdhg;)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasa()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzctt;-><init>(Lcom/google/android/gms/internal/ads/zzctx;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    .line 6
    return-void
.end method


# virtual methods
.method public final declared-synchronized getMediationAdapterClassName()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctt;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctt;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzuj;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzuj;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    return-void

    .line 10
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzuj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    .line 9
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctt;->zza(Lcom/google/android/gms/internal/ads/zzuj;I)V

    .line 10
    return-void
.end method

.method public final declared-synchronized zzkh()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctj;->zzgjm:Lcom/google/android/gms/internal/ads/zzctt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzctt;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
