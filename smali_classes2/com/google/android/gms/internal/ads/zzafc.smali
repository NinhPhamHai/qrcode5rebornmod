.class public final Lcom/google/android/gms/internal/ads/zzafc;
.super Lcom/google/android/gms/internal/ads/zzaej;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzczo:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaej;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzczo:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    .line 3
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzafc;)Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzafc;->zzczo:Lcom/google/android/gms/ads/formats/OnPublisherAdViewLoadedListener;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 3

    .line 4
    const-string v0, ""

    if-eqz p1, :cond_5

    if-nez p2, :cond_0

    goto :goto_3

    .line 6
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    .line 7
    new-instance v1, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;

    invoke-direct {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;-><init>(Landroid/content/Context;)V

    .line 8
    const/4 p2, 0x0

    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzkk()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v2, :cond_2

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzkk()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuf;

    .line 10
    nop

    .line 11
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuf;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, p2

    .line 12
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :cond_2
    goto :goto_1

    .line 14
    :catch_0
    move-exception v2

    .line 15
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_1
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzkj()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v2

    instance-of v2, v2, Lcom/google/android/gms/internal/ads/zzuq;

    if-eqz v2, :cond_4

    .line 17
    nop

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzkj()Lcom/google/android/gms/internal/ads/zzwh;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzuq;

    .line 19
    nop

    .line 20
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzuq;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object p2

    .line 21
    :cond_3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/ads/doubleclick/PublisherAdView;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 22
    :cond_4
    goto :goto_2

    .line 23
    :catch_1
    move-exception p2

    .line 24
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    :goto_2
    sget-object p2, Lcom/google/android/gms/internal/ads/zzazm;->zzzn:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaff;

    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaff;-><init>(Lcom/google/android/gms/internal/ads/zzafc;Lcom/google/android/gms/ads/doubleclick/PublisherAdView;Lcom/google/android/gms/internal/ads/zzvz;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void

    .line 5
    :cond_5
    :goto_3
    return-void
.end method
