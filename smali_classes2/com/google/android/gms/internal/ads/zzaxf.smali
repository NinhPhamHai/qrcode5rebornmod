.class public Lcom/google/android/gms/internal/ads/zzaxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxh;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbek;)Z
    .locals 0

    .line 6
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    return p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbek;->onPause()V

    .line 9
    const/4 p0, 0x1

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzbek;)Z
    .locals 0

    .line 10
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x0

    return p0

    .line 12
    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzbek;->onResume()V

    .line 13
    const/4 p0, 0x1

    return p0
.end method

.method public static zzda(I)Lcom/google/android/gms/internal/ads/zzaxf;
    .locals 1

    .line 39
    const/16 v0, 0x1c

    if-lt p0, v0, :cond_0

    .line 40
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>()V

    return-object p0

    .line 41
    :cond_0
    const/16 v0, 0x1a

    if-lt p0, v0, :cond_1

    .line 42
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxn;-><init>()V

    return-object p0

    .line 43
    :cond_1
    const/16 v0, 0x18

    if-lt p0, v0, :cond_2

    .line 44
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxo;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>()V

    return-object p0

    .line 45
    :cond_2
    const/16 v0, 0x15

    if-lt p0, v0, :cond_3

    .line 46
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>()V

    return-object p0

    .line 47
    :cond_3
    const/16 v0, 0x13

    if-lt p0, v0, :cond_4

    .line 48
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxm;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    return-object p0

    .line 49
    :cond_4
    const/16 v0, 0x12

    if-lt p0, v0, :cond_5

    .line 50
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxj;-><init>()V

    return-object p0

    .line 51
    :cond_5
    const/16 v0, 0x11

    if-lt p0, v0, :cond_6

    .line 52
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxk;-><init>()V

    return-object p0

    .line 53
    :cond_6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>()V

    return-object p0
.end method

.method public static zzxm()Z
    .locals 2

    .line 20
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v0

    .line 21
    if-eqz v0, :cond_1

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 15
    const-string p1, ""

    return-object p1
.end method

.method public isAttachedToWindow(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public zza(Landroid/content/ContentResolver;)I
    .locals 2

    .line 32
    const-string v0, "wifi_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public zza(Landroid/content/Context;Landroid/graphics/Bitmap;ZF)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 19
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object p3
.end method

.method public zza(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/io/InputStream;",
            ")",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .line 34
    new-instance p3, Landroid/webkit/WebResourceResponse;

    invoke-direct {p3, p1, p2, p6}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p3
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;Z)Lcom/google/android/gms/internal/ads/zzbej;
    .locals 1

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-direct {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzst;Z)V

    return-object v0
.end method

.method public zza(Landroid/content/Context;Landroid/telephony/TelephonyManager;)Lcom/google/android/gms/internal/ads/zztp;
    .locals 0

    .line 31
    sget-object p1, Lcom/google/android/gms/internal/ads/zztp;->zzbyz:Lcom/google/android/gms/internal/ads/zztp;

    return-object p1
.end method

.method public zza(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 0

    .line 36
    const/4 p1, 0x0

    return p1
.end method

.method public zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z
    .locals 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Landroid/content/Context;Landroid/webkit/WebSettings;)V

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaze;->zza(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 3
    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 4
    invoke-virtual {p2, p1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 5
    const/4 p1, 0x1

    return p1
.end method

.method public zzb(Landroid/content/ContentResolver;)I
    .locals 2

    .line 33
    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public zzbe(Landroid/content/Context;)V
    .locals 0

    .line 16
    return-void
.end method

.method public zzbf(Landroid/content/Context;)Landroid/webkit/CookieManager;
    .locals 3

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxf;->zzxm()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 23
    return-object v1

    .line 24
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 25
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    const-string v0, "Failed to obtain CookieManager."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    const-string v2, "ApiLevelUtil.getCookieManager"

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 29
    return-object v1
.end method

.method public zzg(Landroid/app/Activity;)V
    .locals 0

    .line 37
    return-void
.end method

.method public zzxk()I
    .locals 1

    .line 14
    const/4 v0, 0x5

    return v0
.end method

.method public zzxl()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public zzxn()I
    .locals 1

    .line 30
    const/4 v0, 0x1

    return v0
.end method

.method public zzxo()J
    .locals 2

    .line 35
    const-wide/16 v0, -0x1

    return-wide v0
.end method
