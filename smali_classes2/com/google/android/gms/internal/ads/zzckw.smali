.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Lcom/google/android/gms/internal/ads/zzckt;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgbw:Ljava/lang/String;

.field private zzgbx:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzckt;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzclb;->zzgbz:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlk()Lcom/google/android/gms/internal/ads/zzayy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayy;->zzxx()Landroid/os/Looper;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzaqr;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 5
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 40
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbs:Z

    if-nez v0, :cond_2

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbs:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    const/4 v0, 0x0

    :try_start_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgca:I

    if-ne v1, v2, :cond_0

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 44
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzus()Lcom/google/android/gms/internal/ads/zzara;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    .line 45
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzara;->zzc(Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzard;)V

    goto :goto_1

    .line 46
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgcb:I

    if-ne v1, v2, :cond_1

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqr;->zzus()Lcom/google/android/gms/internal/ads/zzara;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbw:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcks;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzcks;-><init>(Lcom/google/android/gms/internal/ads/zzckt;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzara;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzard;)V

    goto :goto_1

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_1

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v2

    const-string v3, "RemoteUrlAndCacheKeyClientTask.onConnected"

    .line 55
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 51
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 57
    :cond_2
    :goto_1
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
    .locals 2

    .line 36
    const-string p1, "Cannot connect to remote service, fallback to local instance."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzclc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 38
    return-void
.end method

.method public final zzgk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 22
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgbz:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgcb:I

    if-eq v1, v2, :cond_0

    .line 23
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 24
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbr:Z

    if-eqz v1, :cond_1

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    .line 26
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzclb;->zzgcb:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    .line 27
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbr:Z

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbw:Ljava/lang/String;

    .line 29
    nop

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->checkAvailabilityAndConnect()V

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcky;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcky;-><init>(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    .line 35
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgbz:I

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    sget v2, Lcom/google/android/gms/internal/ads/zzclb;->zzgca:I

    if-eq v1, v2, :cond_0

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzclc;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbr:Z

    if-eqz v1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    .line 11
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/zzclb;->zzgca:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbx:I

    .line 12
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbr:Z

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    .line 14
    nop

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckt;->zzgbu:Lcom/google/android/gms/internal/ads/zzaqr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqr;->checkAvailabilityAndConnect()V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzckw;)V

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 18
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzdej:Lcom/google/android/gms/internal/ads/zzbaj;

    monitor-exit v0

    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
