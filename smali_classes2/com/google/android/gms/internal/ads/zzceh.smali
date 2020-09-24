.class public final Lcom/google/android/gms/internal/ads/zzceh;
.super Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 3
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/zzxm;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbzx;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p0

    .line 29
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 30
    return-object v0

    .line 31
    :cond_0
    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzxl;->zzqg()Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    return-object v0
.end method


# virtual methods
.method public final onVideoEnd()V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoEnd()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-void

    .line 25
    :catch_0
    move-exception v0

    .line 26
    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    return-void
.end method

.method public final onVideoPause()V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoPause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public final onVideoStart()V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceh;->zza(Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/zzxm;

    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 7
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzxm;->onVideoStart()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "Unable to call onVideoEnd()"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method
