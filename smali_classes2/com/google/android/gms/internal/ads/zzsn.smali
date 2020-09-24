.class final Lcom/google/android/gms/internal/ads/zzsn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# instance fields
.field private final synthetic zzbsu:Lcom/google/android/gms/internal/ads/zzsf;

.field private final synthetic zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

.field final synthetic zzbsw:Lcom/google/android/gms/internal/ads/zzsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsl;Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsu:Lcom/google/android/gms/internal/ads/zzsf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzsl;->zzb(Lcom/google/android/gms/internal/ads/zzsl;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsl;->zzc(Lcom/google/android/gms/internal/ads/zzsl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzsl;->zza(Lcom/google/android/gms/internal/ads/zzsl;Z)Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsl;->zzd(Lcom/google/android/gms/internal/ads/zzsl;)Lcom/google/android/gms/internal/ads/zzsg;

    move-result-object v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    monitor-exit p1

    return-void

    .line 9
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzr:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsu:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzsq;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 10
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzdrh;->zzf(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzsp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsv:Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzsp;-><init>(Lcom/google/android/gms/internal/ads/zzbaj;Ljava/util/concurrent/Future;)V

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 15
    return-void
.end method
