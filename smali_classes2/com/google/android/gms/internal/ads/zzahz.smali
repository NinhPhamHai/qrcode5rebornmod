.class public final Lcom/google/android/gms/internal/ads/zzahz;
.super Lcom/google/android/gms/ads/instream/InstreamAd;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private zzbkq:Lcom/google/android/gms/ads/MediaContent;

.field private zzcgy:Lcom/google/android/gms/ads/VideoController;

.field private final zzdbo:Lcom/google/android/gms/internal/ads/zzaho;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaho;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/instream/InstreamAd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahz;->zzsr()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzahz;->zzss()Lcom/google/android/gms/ads/MediaContent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzbkq:Lcom/google/android/gms/ads/MediaContent;

    .line 5
    return-void
.end method

.method private final zzsr()Lcom/google/android/gms/ads/VideoController;
    .locals 3

    .line 32
    new-instance v0, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {v0}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    .line 33
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzxl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_0
    return-object v0
.end method

.method private final zzss()Lcom/google/android/gms/ads/MediaContent;
    .locals 2

    .line 38
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaho;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaho;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzyg;-><init>(Lcom/google/android/gms/internal/ads/zzacr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 40
    :cond_0
    goto :goto_0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaho;->destroy()V

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    .line 27
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzbkq:Lcom/google/android/gms/ads/MediaContent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    .line 23
    const/4 v0, 0x0

    return v0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public final getMediaContent()Lcom/google/android/gms/ads/MediaContent;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzbkq:Lcom/google/android/gms/ads/MediaContent;

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoCurrentTime()F
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    return v0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoCurrentTime()F

    move-result v0

    return v0
.end method

.method public final getVideoDuration()F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x0

    return v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/ads/VideoController;->getVideoDuration()F

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/ads/instream/InstreamAdView;)V
    .locals 1

    .line 6
    if-nez p1, :cond_0

    .line 7
    const-string p1, "showInView: parameter view must not be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzahz;->zzdbo:Lcom/google/android/gms/internal/ads/zzaho;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaho;->zzr(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    return-void
.end method
