.class final Lcom/google/android/gms/internal/ads/zzdlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field private final lock:Ljava/lang/Object;

.field private zzgbr:Z

.field private zzgbs:Z

.field private final zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

.field private final zzhbo:Lcom/google/android/gms/internal/ads/zzdmm;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdmm;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->lock:Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbr:Z

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbs:Z

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbo:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdmr;

    const v6, 0xc35000

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdmr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 7
    return-void
.end method

.method private final zzaot()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmr;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmr;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmr;->disconnect()V

    .line 16
    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    .line 17
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 3

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbs:Z

    if-eqz v0, :cond_0

    .line 20
    monitor-exit p1

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmr;->zzaux()Lcom/google/android/gms/internal/ads/zzdmy;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdmp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbo:Lcom/google/android/gms/internal/ads/zzdmm;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeag;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>([B)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmy;->zza(Lcom/google/android/gms/internal/ads/zzdmp;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzaot()V

    .line 26
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzaot()V

    .line 31
    throw v0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdlx;->zzaot()V

    .line 29
    nop

    .line 32
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 34
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 33
    return-void
.end method

.method final zzaul()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlx;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 9
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbr:Z

    if-nez v1, :cond_0

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzgbr:Z

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlx;->zzhbn:Lcom/google/android/gms/internal/ads/zzdmr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdmr;->checkAvailabilityAndConnect()V

    .line 12
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
