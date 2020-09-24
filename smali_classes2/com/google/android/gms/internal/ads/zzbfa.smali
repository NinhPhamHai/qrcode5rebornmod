.class final Lcom/google/android/gms/internal/ads/zzbfa;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzbek;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private maxHeight:I

.field private maxWidth:I

.field private zzacf:Ljava/lang/String;

.field private final zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzboo:Landroid/view/WindowManager;

.field private zzdji:I

.field private zzdjj:I

.field private zzdkv:Z

.field private zzdmh:Ljava/lang/String;

.field private zzdtw:Ljava/lang/Boolean;

.field private zzeec:Lcom/google/android/gms/internal/ads/zzaak;

.field private final zzeht:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzejk:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzejl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzejm:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzejn:Lcom/google/android/gms/ads/internal/zza;

.field private final zzejo:F

.field private final zzejp:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzejq:Z

.field private zzejr:Z

.field private zzejs:Z

.field private zzejt:Lcom/google/android/gms/internal/ads/zzbej;

.field private zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzejv:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

.field private zzejx:Z

.field private zzejy:Z

.field private zzejz:Z

.field private zzeka:I

.field private zzekb:Z

.field private zzekc:Z

.field private zzekd:Lcom/google/android/gms/internal/ads/zzbfe;

.field private zzeke:Z

.field private zzekf:Z

.field private zzekg:Lcom/google/android/gms/internal/ads/zzacg;

.field private zzekh:Lcom/google/android/gms/internal/ads/zzacf;

.field private zzeki:Lcom/google/android/gms/internal/ads/zzrh;

.field private zzekj:I

.field private zzekk:I

.field private zzekl:Lcom/google/android/gms/internal/ads/zzaak;

.field private zzekm:Lcom/google/android/gms/internal/ads/zzaak;

.field private zzekn:Lcom/google/android/gms/internal/ads/zzaan;

.field private zzeko:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzekp:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzekq:Z

.field private zzekr:Lcom/google/android/gms/internal/ads/zzazj;

.field private zzeks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbdl;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwz:Landroid/util/DisplayMetrics;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)V
    .locals 2

    .line 3
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejr:Z

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejs:Z

    .line 6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekb:Z

    .line 7
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekc:Z

    .line 8
    const-string v1, ""

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdmh:Ljava/lang/String;

    .line 9
    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdjj:I

    .line 10
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdji:I

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxWidth:I

    .line 12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxHeight:I

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzacf:Ljava/lang/String;

    .line 16
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeka:I

    .line 18
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 19
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    .line 21
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejn:Lcom/google/android/gms/ads/internal/zza;

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzboo:Landroid/view/WindowManager;

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzboo:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    .line 24
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    .line 25
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    .line 27
    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejq:Z

    .line 28
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzbfa;->setBackgroundColor(I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 31
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p3

    .line 34
    const-string p4, "Unable to enable Javascript."

    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 36
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 37
    invoke-virtual {p2, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 38
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_0

    .line 39
    const/4 p3, 0x2

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p3

    iget-object p4, p7, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {p3, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 42
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbfa;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzace()V

    .line 44
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 45
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzc(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbfa;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :cond_1
    const-string p2, "accessibility"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 47
    const-string p2, "accessibilityTraversal"

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    .line 49
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    .line 50
    nop

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzaci()V

    .line 52
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaam;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzacf:Ljava/lang/String;

    const-string p6, "make_wv"

    invoke-direct {p3, v0, p6, p5}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 53
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p2

    invoke-virtual {p2, p8}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string p5, "native:view_create"

    invoke-virtual {p3, p5, p2}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 56
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    .line 57
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    .line 58
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzbe(Landroid/content/Context;)V

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvy()V

    .line 60
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfa;)I
    .locals 0

    .line 675
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekk:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbfa;I)I
    .locals 0

    .line 676
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekk:I

    return p1
.end method

.method private final zza(Ljava/lang/Boolean;)V
    .locals 1

    .line 166
    monitor-enter p0

    .line 167
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdtw:Ljava/lang/Boolean;

    .line 168
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Boolean;)V

    .line 170
    return-void

    .line 168
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 144
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 145
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    monitor-exit p0

    return-void

    .line 142
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 2

    .line 668
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzae;->zzpe()Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    move-result-object v0

    .line 669
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzpd()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 670
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzw(Z)Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    .line 671
    :cond_0
    nop

    .line 672
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzcr(I)Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztf$zzae;

    .line 673
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzae;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    .line 674
    return-void
.end method

.method private final zzacb()Z
    .locals 10

    .line 68
    nop

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    return v1

    .line 74
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 76
    nop

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    .line 78
    nop

    .line 79
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 82
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 84
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    .line 80
    :cond_2
    :goto_0
    nop

    .line 81
    move v6, v4

    move v7, v5

    .line 85
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdji:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdjj:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxHeight:I

    if-ne v0, v7, :cond_3

    .line 86
    return v1

    .line 87
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdji:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdjj:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 88
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdji:I

    .line 89
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdjj:I

    .line 90
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxWidth:I

    .line 91
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbfa;->maxHeight:I

    .line 92
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzboo:Landroid/view/WindowManager;

    .line 93
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 94
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzapb;->zza(IIIIFI)V

    .line 95
    return v1
.end method

.method private final declared-synchronized zzacc()V
    .locals 2

    monitor-enter p0

    .line 157
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzvw()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdtw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    if-nez v0, :cond_0

    .line 159
    :try_start_1
    const-string v0, "(function(){})()"

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 161
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/Boolean;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    monitor-exit p0

    return-void

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/Boolean;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 165
    :cond_0
    monitor-exit p0

    return-void

    .line 156
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzacd()V
    .locals 5

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 211
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    .line 212
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 213
    return-void
.end method

.method private final declared-synchronized zzace()V
    .locals 2

    monitor-enter p0

    .line 451
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 454
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 455
    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 456
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 457
    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 458
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 459
    monitor-exit p0

    return-void

    .line 452
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 453
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 450
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacf()V
    .locals 2

    monitor-enter p0

    .line 460
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 461
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 463
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 464
    monitor-exit p0

    return-void

    .line 459
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacg()V
    .locals 2

    monitor-enter p0

    .line 465
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 466
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    .line 467
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 468
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    monitor-exit p0

    return-void

    .line 464
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzach()V
    .locals 2

    monitor-enter p0

    .line 558
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 559
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdl;

    .line 560
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdl;->release()V

    .line 561
    goto :goto_0

    .line 562
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 563
    monitor-exit p0

    return-void

    .line 557
    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final zzaci()V
    .locals 2

    .line 600
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    if-nez v0, :cond_0

    .line 601
    return-void

    .line 602
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvv()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 604
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvv()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaam;)Z

    .line 605
    :cond_1
    return-void
.end method

.method static zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)Lcom/google/android/gms/internal/ads/zzbfa;
    .locals 15

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbga;

    move-object v0, p0

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbga;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v14, Lcom/google/android/gms/internal/ads/zzbfa;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    invoke-direct/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)V

    return-object v14
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .locals 0

    .line 677
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 631
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 632
    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 633
    const-string p1, "onAdVisibilityChanged"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 634
    return-void
.end method

.method private final declared-synchronized zzfp(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 112
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    monitor-exit p0

    return-void

    .line 109
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzfq(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 123
    :try_start_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-void

    .line 122
    :catchall_0
    move-exception p1

    goto :goto_1

    .line 125
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_0

    :catch_3
    move-exception p1

    .line 126
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 127
    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit p0

    return-void

    .line 122
    :goto_1
    monitor-exit p0

    throw p1
.end method

.method private final zzfr(Ljava/lang/String;)V
    .locals 2

    .line 147
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_3

    .line 148
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzvw()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 149
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacc()V

    .line 150
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzvw()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 152
    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfp(Ljava/lang/String;)V

    return-void

    .line 153
    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfp(Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method private final declared-synchronized zzvw()Ljava/lang/Boolean;
    .locals 1

    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdtw:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzvz()V
    .locals 1

    monitor-enter p0

    .line 502
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekq:Z

    if-nez v0, :cond_0

    .line 503
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekq:Z

    .line 504
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawd;->zzvz()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    :cond_0
    monitor-exit p0

    return-void

    .line 501
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .locals 2

    monitor-enter p0

    .line 470
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzaci()V

    .line 471
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzya()V

    .line 472
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 475
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 476
    :cond_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejv:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 477
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->reset()V

    .line 478
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 479
    monitor-exit p0

    return-void

    .line 480
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbbx;)Z

    .line 481
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzach()V

    .line 482
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejx:Z

    .line 483
    const-string v0, "Initiating WebView self destruct sequence in 3..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 484
    const-string v0, "Loading blank page in WebView, 2..."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 485
    const-string v0, "about:blank"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfq(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    monitor-exit p0

    return-void

    .line 469
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfe(Ljava/lang/String;)V

    .line 105
    if-eqz p2, :cond_0

    .line 106
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :cond_0
    monitor-exit p0

    return-void

    .line 108
    :cond_1
    :try_start_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 487
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 488
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejx:Z

    if-nez v0, :cond_0

    .line 489
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->reset()V

    .line 490
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbbx;)Z

    .line 491
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzach()V

    .line 492
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzvz()V

    .line 493
    :cond_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 494
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 495
    return-void

    .line 493
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 496
    :catchall_1
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 497
    throw v0
.end method

.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 571
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdmh:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 0

    .line 66
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 65
    return-object p0
.end method

.method public final declared-synchronized isDestroyed()Z
    .locals 1

    monitor-enter p0

    .line 506
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 131
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit p0

    return-void

    .line 128
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 134
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 135
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    monitor-exit p0

    return-void

    .line 132
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 114
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 115
    :try_start_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 117
    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    .line 118
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 119
    const-string v0, "Could not call loadUrl. "

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    monitor-exit p0

    return-void

    .line 121
    :cond_0
    :try_start_3
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 122
    monitor-exit p0

    return-void

    .line 113
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 396
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 397
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 398
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->onAttachedToWindow()V

    .line 399
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeke:Z

    .line 400
    nop

    .line 401
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 402
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbej;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 403
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 405
    nop

    .line 406
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekf:Z

    if-nez v0, :cond_1

    .line 407
    nop

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 409
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaas()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 410
    nop

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 412
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaat()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 413
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekf:Z

    .line 414
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacb()Z

    const/4 v0, 0x1

    .line 415
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    monitor-exit p0

    return-void

    .line 395
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 417
    monitor-enter p0

    .line 418
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->onDetachedFromWindow()V

    .line 420
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 421
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 422
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 423
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 425
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 427
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 428
    nop

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 430
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaas()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 431
    nop

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 433
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaat()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 434
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekf:Z

    .line 435
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 436
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzbd(Z)V

    .line 437
    return-void

    .line 435
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 247
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 249
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 251
    :catch_0
    move-exception p2

    .line 252
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x33

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/2addr p2, p3

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 507
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 508
    return-void

    .line 509
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1

    .line 510
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    .line 512
    return-void

    .line 513
    :cond_1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    .line 514
    nop

    .line 515
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 516
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbej;

    .line 517
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 268
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 269
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 270
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 271
    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 272
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 273
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbfa;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 274
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbfa;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 275
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbfa;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 276
    :cond_3
    const/4 p1, 0x0

    return p1

    .line 277
    :cond_4
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 372
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacb()Z

    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    .line 374
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 375
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzul()V

    .line 376
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 278
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 280
    monitor-exit p0

    return-void

    .line 281
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z

    if-nez v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 284
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 285
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    monitor-exit p0

    return-void

    .line 287
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 288
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcpa:Lcom/google/android/gms/internal/ads/zzzk;

    .line 289
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 290
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 292
    monitor-exit p0

    return-void

    .line 293
    :cond_3
    nop

    .line 294
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v0

    .line 295
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->getAspectRatio()F

    move-result v0

    goto :goto_0

    .line 295
    :cond_4
    const/4 v0, 0x0

    .line 297
    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 298
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 300
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 301
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 302
    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 303
    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 304
    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    .line 305
    nop

    .line 306
    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    .line 307
    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    .line 308
    nop

    .line 309
    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 310
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 311
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 312
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 313
    monitor-exit p0

    return-void

    .line 314
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 315
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcpd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 316
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 320
    :cond_9
    const-string v0, "/contentHeight"

    .line 321
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    .line 322
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 323
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 324
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfr(Ljava/lang/String;)V

    .line 325
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 326
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 327
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekk:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_a

    .line 330
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekk:I

    int-to-float p2, p2

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 328
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 329
    nop

    .line 331
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 332
    monitor-exit p0

    return-void

    .line 318
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 319
    monitor-exit p0

    return-void

    .line 333
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 334
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzwz:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 335
    monitor-exit p0

    return-void

    .line 336
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 337
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 338
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 339
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 340
    nop

    .line 341
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    .line 342
    :cond_f
    :goto_4
    move v0, p1

    .line 343
    :goto_5
    nop

    .line 344
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    .line 345
    :cond_10
    move v5, p2

    .line 346
    :cond_11
    nop

    .line 347
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 348
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcrk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 349
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 350
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 351
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    int-to-float v4, v4

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    int-to-float v0, v0

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    const/4 v0, 0x1

    goto :goto_8

    :cond_14
    const/4 v0, 0x0

    .line 352
    :goto_8
    if-eqz v2, :cond_15

    .line 353
    move v2, v0

    goto :goto_9

    .line 354
    :cond_15
    nop

    .line 355
    goto :goto_9

    .line 356
    :cond_16
    nop

    .line 357
    :goto_9
    const/16 v0, 0x8

    if-eqz v2, :cond_18

    .line 358
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    int-to-float v2, v2

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    int-to-float v4, v4

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr v4, v5

    float-to-int v4, v4

    int-to-float p1, p1

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr p1, v5

    float-to-int p1, p1

    int-to-float p2, p2

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejo:F

    div-float/2addr p2, v5

    float-to-int p2, p2

    const/16 v5, 0x67

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    .line 360
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->setVisibility(I)V

    .line 361
    :cond_17
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V

    .line 362
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejr:Z

    if-nez p1, :cond_1b

    .line 363
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbuz:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    .line 364
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejr:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 365
    :cond_18
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_19

    .line 366
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbfa;->setVisibility(I)V

    .line 367
    :cond_19
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejs:Z

    if-nez p1, :cond_1a

    .line 368
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbva:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    .line 369
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejs:Z

    .line 370
    :cond_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 371
    :cond_1b
    monitor-exit p0

    return-void

    .line 282
    :cond_1c
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 283
    monitor-exit p0

    return-void

    .line 277
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 522
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 523
    return-void

    .line 524
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    return-void

    .line 526
    :catch_0
    move-exception v0

    .line 527
    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 528
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 529
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    return-void

    .line 531
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 532
    return-void

    .line 533
    :catch_0
    move-exception v0

    .line 534
    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 535
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 254
    nop

    .line 255
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 256
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 258
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbej;->zzaar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 259
    monitor-enter p0

    .line 260
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(Landroid/view/MotionEvent;)V

    .line 262
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_2

    .line 264
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/view/MotionEvent;)V

    .line 265
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 266
    const/4 p1, 0x0

    return p1

    .line 267
    :cond_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeko:Ljava/lang/ref/WeakReference;

    .line 584
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeka:I

    .line 446
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    :cond_0
    monitor-exit p0

    return-void

    .line 444
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 61
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 62
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbej;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbej;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 64
    :cond_0
    return-void
.end method

.method public final stopLoading()V
    .locals 2

    .line 540
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 541
    return-void

    .line 542
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    return-void

    .line 544
    :catch_0
    move-exception v0

    .line 545
    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 649
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzaca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 651
    return-void

    .line 652
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 653
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 654
    :cond_1
    const-string v0, "Initializing ArWebView object."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 656
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    if-eqz p1, :cond_2

    .line 658
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrv;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 659
    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 660
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 377
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 378
    monitor-exit p0

    return-void

    .line 376
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 618
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 619
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacf;)V
    .locals 0

    monitor-enter p0

    .line 576
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 577
    monitor-exit p0

    return-void

    .line 575
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacg;)V
    .locals 0

    monitor-enter p0

    .line 586
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 587
    monitor-exit p0

    return-void

    .line 585
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfe;)V
    .locals 1

    monitor-enter p0

    .line 590
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;

    if-eqz v0, :cond_0

    .line 591
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    monitor-exit p0

    return-void

    .line 593
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 594
    monitor-exit p0

    return-void

    .line 589
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfz;)V
    .locals 0

    monitor-enter p0

    .line 383
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 384
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    monitor-exit p0

    return-void

    .line 382
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 1

    .line 626
    monitor-enter p0

    .line 627
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeke:Z

    .line 628
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 629
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzbd(Z)V

    .line 630
    return-void

    .line 628
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 0

    monitor-enter p0

    .line 578
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeki:Lcom/google/android/gms/internal/ads/zzrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 579
    monitor-exit p0

    return-void

    .line 577
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;>;)V"
        }
    .end annotation

    .line 641
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    if-eqz v0, :cond_0

    .line 642
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 643
    :cond_0
    return-void
.end method

.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;)V"
        }
    .end annotation

    .line 635
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    if-eqz v0, :cond_0

    .line 636
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 637
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 1

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 567
    monitor-exit p0

    return-void

    .line 563
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 96
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzj(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    nop

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfa;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 102
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    const-string p1, "Could not convert parameters to JSON."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 100
    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 172
    if-nez p2, :cond_0

    .line 173
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 174
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 175
    nop

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 177
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfr(Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 622
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZILjava/lang/String;)V

    .line 623
    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbej;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 232
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 233
    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    const-string p1, "onCacheAccessComplete"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 236
    return-void
.end method

.method public final zzabc()V
    .locals 3

    .line 192
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacd()V

    .line 193
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 194
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    const-string v1, "onhide"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 196
    return-void
.end method

.method public final zzabd()V
    .locals 3

    .line 224
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 225
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    nop

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzbg(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 229
    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    const-string v1, "volume"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 231
    return-void
.end method

.method public final zzabe()Landroid/content/Context;
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzabe()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabg()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 239
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekp:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabh()Lcom/google/android/gms/internal/ads/zzbfz;
    .locals 1

    monitor-enter p0

    .line 240
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabi()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzacf:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzabj()Lcom/google/android/gms/internal/ads/zzbfw;
    .locals 1

    .line 665
    nop

    .line 666
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 667
    return-object v0
.end method

.method public final zzabk()Landroid/webkit/WebViewClient;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    return-object v0
.end method

.method public final declared-synchronized zzabl()Z
    .locals 1

    monitor-enter p0

    .line 243
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdkv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabm()Lcom/google/android/gms/internal/ads/zzdt;
    .locals 1

    .line 244
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method

.method public final declared-synchronized zzabn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    monitor-enter p0

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejv:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabo()Z
    .locals 1

    monitor-enter p0

    .line 246
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabp()V
    .locals 2

    monitor-enter p0

    .line 498
    :try_start_0
    const-string v0, "Destroying WebView!"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 499
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzvz()V

    .line 500
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfb;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 501
    monitor-exit p0

    return-void

    .line 497
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabq()Z
    .locals 1

    monitor-enter p0

    .line 549
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzabr()Z
    .locals 1

    monitor-enter p0

    .line 595
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekj:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final zzabs()V
    .locals 1

    .line 394
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzxz()V

    .line 395
    return-void
.end method

.method public final zzabt()V
    .locals 3

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez v0, :cond_0

    .line 519
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    .line 520
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 521
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzabu()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 1

    monitor-enter p0

    .line 588
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabv()V
    .locals 1

    .line 606
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->setBackgroundColor(I)V

    .line 607
    return-void
.end method

.method public final zzabw()V
    .locals 1

    .line 536
    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 537
    return-void
.end method

.method public final declared-synchronized zzabx()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 1

    monitor-enter p0

    .line 580
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeki:Lcom/google/android/gms/internal/ads/zzrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaby()Z
    .locals 1

    .line 648
    const/4 v0, 0x0

    return v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzrv;
    .locals 1

    .line 661
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    return-object v0
.end method

.method public final zzaca()Z
    .locals 2

    .line 662
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcte:Lcom/google/android/gms/internal/ads/zzzk;

    .line 663
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 664
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejq:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final declared-synchronized zzal(Z)V
    .locals 2

    monitor-enter p0

    .line 441
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbej;->zzaap()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 443
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzdkv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    monitor-exit p0

    return-void

    .line 440
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    monitor-enter p0

    .line 379
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejv:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 380
    monitor-exit p0

    return-void

    .line 378
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzav(Z)V
    .locals 1

    .line 608
    nop

    .line 609
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    .line 610
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzav(Z)V

    .line 611
    return-void
.end method

.method public final zzax(Z)V
    .locals 1

    .line 538
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbej;->zzax(Z)V

    .line 539
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 381
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekp:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 382
    monitor-exit p0

    return-void

    .line 380
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaga<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;)V"
        }
    .end annotation

    .line 638
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    if-eqz v0, :cond_0

    .line 639
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 640
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 138
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 139
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp;->zzack()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfp;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    .line 140
    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-super/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 141
    :cond_0
    :try_start_1
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    monitor-exit p0

    return-void

    .line 136
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    .line 179
    if-nez p2, :cond_0

    .line 180
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    const-string p1, "\'"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string p1, "Dispatching AFMA event: "

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfr(Ljava/lang/String;)V

    .line 191
    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejt:Lcom/google/android/gms/internal/ads/zzbej;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbej;->zzb(ZI)V

    .line 621
    return-void
.end method

.method public final declared-synchronized zzba(Z)V
    .locals 2

    monitor-enter p0

    .line 386
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 387
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejy:Z

    .line 388
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzace()V

    .line 389
    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzckc:Lcom/google/android/gms/internal/ads/zzzk;

    .line 390
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    if-eqz p1, :cond_2

    const-string p1, "expanded"

    goto :goto_1

    :cond_2
    const-string p1, "default"

    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzdx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    :cond_3
    monitor-exit p0

    return-void

    .line 385
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbb(Z)V
    .locals 0

    monitor-enter p0

    .line 547
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 548
    monitor-exit p0

    return-void

    .line 546
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbc(Z)V
    .locals 1

    monitor-enter p0

    .line 596
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekj:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekj:I

    .line 597
    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 598
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 599
    :cond_1
    monitor-exit p0

    return-void

    .line 595
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbt(Landroid/content/Context;)V
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->setBaseContext(Landroid/content/Context;)V

    .line 439
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzh(Landroid/app/Activity;)V

    .line 440
    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 644
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->destroy()V

    .line 645
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 646
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbvb:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    .line 647
    const/4 p1, 0x1

    return p1
.end method

.method public final zzda(Ljava/lang/String;)V
    .locals 0

    .line 155
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzfr(Ljava/lang/String;)V

    .line 156
    return-void
.end method

.method public final zzdn(I)V
    .locals 5

    .line 197
    if-nez p1, :cond_0

    .line 198
    nop

    .line 199
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 200
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 201
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 202
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzacd()V

    .line 203
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 206
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string p1, "onhide"

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 209
    return-void
.end method

.method public final declared-synchronized zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdl;
    .locals 1

    monitor-enter p0

    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 569
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 570
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 567
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzkc()V
    .locals 1

    monitor-enter p0

    .line 550
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekc:Z

    .line 551
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 553
    :cond_0
    monitor-exit p0

    return-void

    .line 549
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkd()V
    .locals 1

    monitor-enter p0

    .line 554
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekc:Z

    .line 555
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 557
    :cond_0
    monitor-exit p0

    return-void

    .line 553
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzum()V
    .locals 6

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 216
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 217
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 218
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 220
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 221
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "onshow"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfa;->zza(Ljava/lang/String;Ljava/util/Map;)V

    .line 223
    return-void
.end method

.method public final zzun()V
    .locals 1

    .line 612
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    .line 613
    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzun()V

    .line 615
    :cond_0
    return-void
.end method

.method public final zzze()Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    .line 572
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzzf()Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 1

    monitor-enter p0

    .line 589
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzzg()Lcom/google/android/gms/internal/ads/zzaak;
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    return-object v0
.end method

.method public final zzzh()Landroid/app/Activity;
    .locals 1

    .line 449
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzzi()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzejn:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzzj()Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    .line 582
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    return-object v0
.end method

.method public final zzzk()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method public final zzzl()I
    .locals 1

    .line 616
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzzm()I
    .locals 1

    .line 617
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbfa;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzzn()V
    .locals 1

    monitor-enter p0

    .line 573
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzrw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 575
    :cond_0
    monitor-exit p0

    return-void

    .line 572
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
