.class final Lcom/google/android/gms/internal/ads/zzbgh;
.super Lcom/google/android/gms/internal/ads/zzbgn;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/webkit/DownloadListener;
.implements Lcom/google/android/gms/internal/ads/zzain;
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

.field private zzeec:Lcom/google/android/gms/internal/ads/zzaak;

.field private final zzeht:Lcom/google/android/gms/internal/ads/zzst;

.field private final zzejk:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzejl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzejm:Lcom/google/android/gms/ads/internal/zzi;

.field private final zzejn:Lcom/google/android/gms/ads/internal/zza;

.field private final zzejp:Lcom/google/android/gms/internal/ads/zzrv;

.field private final zzejq:Z

.field private zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

.field private zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

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

.field private final zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

.field private final zzelo:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final zzwz:Landroid/util/DisplayMetrics;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbgc;Lcom/google/android/gms/internal/ads/zzbfz;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/ads/internal/zzi;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzst;Lcom/google/android/gms/internal/ads/zzrv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbgl;)V

    .line 2
    const/4 p6, 0x1

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekb:Z

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekc:Z

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdmh:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzelo:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdjj:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdji:I

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxWidth:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxHeight:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 12
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzacf:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeka:I

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 17
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    .line 18
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    .line 19
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejn:Lcom/google/android/gms/ads/internal/zza;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzboo:Landroid/view/WindowManager;

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzboo:Landroid/view/WindowManager;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    .line 22
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    .line 23
    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    .line 24
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejq:Z

    .line 25
    new-instance p2, Lcom/google/android/gms/internal/ads/zzazj;

    .line 26
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object p3

    .line 27
    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/internal/ads/zzazj;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object p2

    iget-object p3, p8, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p5

    invoke-virtual {p2, p1, p3, p5}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/webkit/WebSettings;)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbgh;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzace()V

    .line 31
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzc(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p2

    const-string p3, "googleAdsJsInterface"

    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgm;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :cond_0
    nop

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaci()V

    .line 35
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaan;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzaam;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzacf:Ljava/lang/String;

    const-string p7, "make_wv"

    invoke-direct {p3, p6, p7, p5}, Lcom/google/android/gms/internal/ads/zzaam;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzaan;-><init>(Lcom/google/android/gms/internal/ads/zzaam;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 36
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p2

    invoke-virtual {p2, p9}, Lcom/google/android/gms/internal/ads/zzaam;->zzc(Lcom/google/android/gms/internal/ads/zzaam;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    .line 38
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string p5, "native:view_create"

    invoke-virtual {p3, p5, p2}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 39
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    .line 40
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzbe(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgh;)I
    .locals 0

    .line 532
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekk:I

    return p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzbgh;I)I
    .locals 0

    .line 533
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekk:I

    return p1
.end method

.method static final synthetic zza(ZILcom/google/android/gms/internal/ads/zztf$zzi$zza;)V
    .locals 2

    .line 525
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzae;->zzpe()Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    move-result-object v0

    .line 526
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzpd()Z

    move-result v1

    if-eq v1, p0, :cond_0

    .line 527
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzw(Z)Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    .line 528
    :cond_0
    nop

    .line 529
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztf$zzae$zza;->zzcr(I)Lcom/google/android/gms/internal/ads/zztf$zzae$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p0, Lcom/google/android/gms/internal/ads/zztf$zzae;

    .line 530
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zztf$zzi$zza;->zzb(Lcom/google/android/gms/internal/ads/zztf$zzae;)Lcom/google/android/gms/internal/ads/zztf$zzi$zza;

    .line 531
    return-void
.end method

.method private final zzacb()Z
    .locals 10

    .line 46
    nop

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 48
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaap()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 50
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaaq()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    return v1

    .line 52
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v5

    .line 54
    nop

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    .line 56
    nop

    .line 57
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Landroid/app/Activity;)[I

    move-result-object v0

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 62
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    nop

    .line 59
    move v6, v4

    move v7, v5

    .line 63
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdji:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdjj:I

    if-ne v0, v5, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxWidth:I

    if-ne v0, v6, :cond_3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxHeight:I

    if-ne v0, v7, :cond_3

    .line 64
    return v1

    .line 65
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdji:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdjj:I

    if-eq v0, v5, :cond_5

    :cond_4
    const/4 v1, 0x1

    .line 66
    :cond_5
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdji:I

    .line 67
    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdjj:I

    .line 68
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxWidth:I

    .line 69
    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbgh;->maxHeight:I

    .line 70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzapb;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzboo:Landroid/view/WindowManager;

    .line 71
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 72
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzapb;->zza(IIIIFI)V

    .line 73
    return v1
.end method

.method private final zzacd()V
    .locals 5

    .line 102
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 103
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aeh2"

    aput-object v4, v2, v3

    .line 104
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 105
    return-void
.end method

.method private final declared-synchronized zzace()V
    .locals 2

    monitor-enter p0

    .line 338
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1

    .line 342
    const-string v0, "Disabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 343
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 344
    :cond_1
    :try_start_1
    const-string v0, "Enabling hardware acceleration on an AdView."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 345
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacg()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 346
    monitor-exit p0

    return-void

    .line 339
    :cond_2
    :goto_0
    :try_start_2
    const-string v0, "Enabling hardware acceleration on an overlay."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzed(Ljava/lang/String;)V

    .line 340
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacg()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 337
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacf()V
    .locals 2

    monitor-enter p0

    .line 347
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejz:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 348
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    .line 349
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 350
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 351
    monitor-exit p0

    return-void

    .line 346
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzacg()V
    .locals 2

    monitor-enter p0

    .line 352
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejz:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzky()Lcom/google/android/gms/internal/ads/zzaxf;

    .line 354
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 355
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejz:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    monitor-exit p0

    return-void

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzach()V
    .locals 2

    monitor-enter p0

    .line 414
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 415
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

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

    .line 416
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdl;->release()V

    .line 417
    goto :goto_0

    .line 418
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 413
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

    .line 456
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    if-nez v0, :cond_0

    .line 457
    return-void

    .line 458
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    .line 459
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvv()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 460
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzawd;->zzvv()Lcom/google/android/gms/internal/ads/zzaac;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaac;->zza(Lcom/google/android/gms/internal/ads/zzaam;)Z

    .line 461
    :cond_1
    return-void
.end method

.method private final zzbd(Z)V
    .locals 2

    .line 487
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 488
    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "isVisible"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    nop

    .line 490
    const-string p1, "onAdVisibilityChanged"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 491
    return-void
.end method


# virtual methods
.method public final declared-synchronized getRequestId()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 427
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdmh:Ljava/lang/String;
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

    .line 44
    return-object p0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 0

    .line 43
    return-object p0
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .locals 3

    monitor-enter p0

    .line 282
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->onAttachedToWindow()V

    .line 283
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->onAttachedToWindow()V

    .line 285
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeke:Z

    .line 286
    nop

    .line 287
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 288
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgc;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 289
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 290
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaaq()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    nop

    .line 292
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekf:Z

    if-nez v0, :cond_1

    .line 293
    nop

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 295
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaas()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 296
    nop

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 298
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaat()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 299
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekf:Z

    .line 300
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacb()Z

    const/4 v0, 0x1

    .line 301
    :cond_2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzbd(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    monitor-exit p0

    return-void

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->onDetachedFromWindow()V

    .line 306
    :cond_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->onDetachedFromWindow()V

    .line 307
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekf:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 309
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    if-eqz v0, :cond_1

    .line 310
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 311
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 313
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    nop

    .line 315
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 316
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaas()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 317
    nop

    .line 318
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 319
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaat()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 320
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekf:Z

    .line 321
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzbd(Z)V

    .line 323
    return-void

    .line 321
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

    .line 142
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    return-void

    .line 146
    :catch_0
    move-exception p2

    .line 147
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

    .line 148
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    .line 370
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 371
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 372
    return-void

    .line 373
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->onDraw(Landroid/graphics/Canvas;)V

    .line 374
    nop

    .line 375
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 376
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgc;

    .line 377
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 161
    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    .line 162
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 163
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_4

    .line 164
    const/4 v2, -0x1

    const/4 v3, 0x0

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 165
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->canScrollVertically(I)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v4, 0x1

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 166
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    cmpl-float v0, v1, v3

    if-lez v0, :cond_2

    .line 167
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    cmpg-float v0, v1, v3

    if-gez v0, :cond_4

    .line 168
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    :cond_3
    const/4 p1, 0x0

    return p1

    .line 170
    :cond_4
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .line 258
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacb()Z

    move-result v0

    .line 259
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 261
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzul()V

    .line 262
    :cond_0
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .locals 7

    monitor-enter p0

    .line 171
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->isDestroyed()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 172
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    monitor-exit p0

    return-void

    .line 174
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_a

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacr()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 178
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->onMeasure(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    monitor-exit p0

    return-void

    .line 180
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacq()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 181
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcpa:Lcom/google/android/gms/internal/ads/zzzk;

    .line 182
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->onMeasure(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    monitor-exit p0

    return-void

    .line 186
    :cond_3
    nop

    .line 187
    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v0

    .line 188
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfe;->getAspectRatio()F

    move-result v0

    goto :goto_0

    .line 188
    :cond_4
    const/4 v0, 0x0

    .line 190
    :goto_0
    cmpl-float v1, v0, v1

    if-nez v1, :cond_5

    .line 191
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->onMeasure(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    monitor-exit p0

    return-void

    .line 193
    :cond_5
    :try_start_4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 194
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 195
    int-to-float v1, p2

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 196
    int-to-float v2, p1

    div-float/2addr v2, v0

    float-to-int v2, v2

    .line 197
    if-nez p2, :cond_6

    if-eqz v2, :cond_6

    .line 198
    nop

    .line 199
    int-to-float p2, v2

    mul-float p2, p2, v0

    float-to-int v1, p2

    move p2, v2

    goto :goto_1

    .line 200
    :cond_6
    if-nez p1, :cond_7

    if-eqz v1, :cond_7

    .line 201
    nop

    .line 202
    int-to-float p1, v1

    div-float/2addr p1, v0

    float-to-int v2, p1

    move p1, v1

    .line 203
    :cond_7
    :goto_1
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 204
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 207
    :cond_8
    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->isFluid()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcpd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 209
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    .line 213
    :cond_9
    const-string v0, "/contentHeight"

    .line 214
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgj;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;)V

    .line 215
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 216
    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 217
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgm;->zzda(Ljava/lang/String;)V

    .line 218
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 219
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekk:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 222
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekk:I

    int-to-float p2, p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, v0

    float-to-int p2, p2

    goto :goto_2

    .line 220
    :cond_a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 221
    nop

    .line 223
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 224
    monitor-exit p0

    return-void

    .line 211
    :cond_b
    :goto_3
    :try_start_6
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->onMeasure(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 212
    monitor-exit p0

    return-void

    .line 225
    :cond_c
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 226
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 227
    monitor-exit p0

    return-void

    .line 228
    :cond_d
    :try_start_8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 229
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 230
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 231
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 232
    nop

    .line 233
    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    if-eq v0, v4, :cond_f

    if-ne v0, v3, :cond_e

    goto :goto_4

    :cond_e
    const v0, 0x7fffffff

    goto :goto_5

    .line 234
    :cond_f
    :goto_4
    move v0, p1

    .line 235
    :goto_5
    nop

    .line 236
    if-eq v2, v4, :cond_10

    if-ne v2, v3, :cond_11

    .line 237
    :cond_10
    move v5, p2

    .line 238
    :cond_11
    nop

    .line 239
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    const/4 v3, 0x1

    if-gt v2, v0, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    if-le v2, v5, :cond_12

    goto :goto_6

    :cond_12
    const/4 v2, 0x0

    goto :goto_7

    :cond_13
    :goto_6
    const/4 v2, 0x1

    .line 240
    :goto_7
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcrk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 241
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 242
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 243
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v6

    int-to-float v0, v0

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v6

    cmpl-float v0, v4, v0

    if-gtz v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    int-to-float v0, v0

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v4

    int-to-float v4, v5

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v4, v5

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_14

    goto :goto_8

    :cond_14
    const/4 v3, 0x0

    .line 244
    :goto_8
    if-eqz v2, :cond_15

    .line 245
    move v2, v3

    goto :goto_9

    .line 246
    :cond_15
    nop

    .line 247
    goto :goto_9

    .line 248
    :cond_16
    nop

    .line 249
    :goto_9
    const/16 v0, 0x8

    if-eqz v2, :cond_18

    .line 250
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v3, v4

    float-to-int v3, v3

    int-to-float p1, p1

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, v4

    float-to-int p1, p1

    int-to-float p2, p2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzwz:Landroid/util/DisplayMetrics;

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p2, v4

    float-to-int p2, p2

    const/16 v4, 0x67

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Not enough space to show ad. Needs "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_17

    .line 252
    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->setVisibility(I)V

    .line 253
    :cond_17
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    monitor-exit p0

    return-void

    .line 254
    :cond_18
    :try_start_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_19

    .line 255
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgh;->setVisibility(I)V

    .line 256
    :cond_19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->setMeasuredDimension(II)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 257
    monitor-exit p0

    return-void

    .line 175
    :cond_1a
    :goto_a
    :try_start_a
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgn;->onMeasure(II)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 170
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .locals 2

    .line 382
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->onPause()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 383
    return-void

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string v1, "Could not pause webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 387
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 388
    return-void

    .line 389
    :catch_0
    move-exception v0

    .line 390
    const-string v1, "Could not resume webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 391
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 149
    nop

    .line 150
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaaq()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 153
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaar()Z

    move-result v0

    if-nez v0, :cond_1

    .line 154
    monitor-enter p0

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzacg;->zzc(Landroid/view/MotionEvent;)V

    .line 157
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/view/MotionEvent;)V

    .line 160
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 431
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeko:Ljava/lang/ref/WeakReference;

    .line 432
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 433
    return-void
.end method

.method public final declared-synchronized setRequestedOrientation(I)V
    .locals 1

    monitor-enter p0

    .line 332
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeka:I

    .line 333
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 335
    :cond_0
    monitor-exit p0

    return-void

    .line 331
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stopLoading()V
    .locals 2

    .line 398
    :try_start_0
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    return-void

    .line 400
    :catch_0
    move-exception v0

    .line 401
    const-string v1, "Could not stop loading webview."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 402
    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 506
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaca()Z

    move-result v0

    if-nez v0, :cond_0

    .line 507
    const-string p1, "AR ad is not enabled or the ad from the server is not an AR ad."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 508
    return-void

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 510
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 511
    :cond_1
    const-string v0, "Initializing ArWebView object."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 512
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {v0, p2, p0}, Lcom/google/android/gms/internal/ads/zzrv;->zza(Landroid/app/Activity;Landroid/webkit/WebView;)V

    .line 513
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzrv;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    if-eqz p1, :cond_2

    .line 515
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzrv;->getView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    .line 516
    :cond_2
    const-string p1, "The FrameLayout object cannot be null."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 517
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 263
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    monitor-exit p0

    return-void

    .line 262
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V
    .locals 1

    .line 474
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Lcom/google/android/gms/ads/internal/overlay/zzd;)V

    .line 475
    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacf;)V
    .locals 0

    monitor-enter p0

    .line 440
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    monitor-exit p0

    return-void

    .line 439
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzacg;)V
    .locals 0

    monitor-enter p0

    .line 434
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    monitor-exit p0

    return-void

    .line 433
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfe;)V
    .locals 1

    monitor-enter p0

    .line 446
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;

    if-eqz v0, :cond_0

    .line 447
    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    monitor-exit p0

    return-void

    .line 449
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    monitor-exit p0

    return-void

    .line 445
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzbfz;)V
    .locals 0

    monitor-enter p0

    .line 269
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    .line 270
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->requestLayout()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    monitor-exit p0

    return-void

    .line 268
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqa;)V
    .locals 1

    .line 482
    monitor-enter p0

    .line 483
    :try_start_0
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeke:Z

    .line 484
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 485
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzqa;->zzbot:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzbd(Z)V

    .line 486
    return-void

    .line 484
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

    .line 442
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeki:Lcom/google/android/gms/internal/ads/zzrh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 443
    monitor-exit p0

    return-void

    .line 441
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

    .line 498
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    if-eqz v0, :cond_0

    .line 499
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    .line 500
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

    .line 492
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 494
    :cond_0
    return-void
.end method

.method public final declared-synchronized zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbdl;)V
    .locals 1

    monitor-enter p0

    .line 420
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 421
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 423
    monitor-exit p0

    return-void

    .line 419
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zza(ZILjava/lang/String;)V
    .locals 1

    .line 478
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(ZILjava/lang/String;)V

    .line 479
    return-void
.end method

.method public final zza(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 480
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgc;->zza(ZILjava/lang/String;Ljava/lang/String;)V

    .line 481
    return-void
.end method

.method public final zza(ZJ)V
    .locals 2

    .line 126
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 127
    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    const-string v1, "success"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    nop

    .line 130
    const-string p1, "onCacheAccessComplete"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 131
    return-void
.end method

.method public final zzabc()V
    .locals 3

    .line 82
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacd()V

    .line 83
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    nop

    .line 86
    const-string v1, "onhide"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public final zzabd()V
    .locals 3

    .line 117
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 118
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqc()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzlb()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzqb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    nop

    .line 121
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zzbg(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 122
    const-string v2, "device_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    nop

    .line 124
    const-string v1, "volume"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 125
    return-void
.end method

.method public final zzabe()Landroid/content/Context;
    .locals 1

    .line 337
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzabe()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;
    .locals 1

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekp:Lcom/google/android/gms/ads/internal/overlay/zzc;
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

    .line 135
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;
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

    .line 136
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzacf:Ljava/lang/String;
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

    .line 522
    nop

    .line 523
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 524
    return-object v0
.end method

.method public final zzabk()Landroid/webkit/WebViewClient;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    return-object v0
.end method

.method public final declared-synchronized zzabl()Z
    .locals 1

    monitor-enter p0

    .line 138
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdkv:Z
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

    .line 139
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method

.method public final zzabn()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzelo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-object v0
.end method

.method public final declared-synchronized zzabo()Z
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzabp()V
    .locals 0

    .line 331
    return-void
.end method

.method public final declared-synchronized zzabq()Z
    .locals 1

    monitor-enter p0

    .line 405
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekb:Z
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

    .line 451
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekj:I
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

    .line 280
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzxz()V

    .line 281
    return-void
.end method

.method public final zzabt()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    if-nez v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekm:Lcom/google/android/gms/internal/ads/zzaak;

    .line 380
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v2, "native:view_load"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 381
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzabu()Lcom/google/android/gms/internal/ads/zzacg;
    .locals 1

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekg:Lcom/google/android/gms/internal/ads/zzacg;
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

    .line 462
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->setBackgroundColor(I)V

    .line 463
    return-void
.end method

.method public final zzabw()V
    .locals 1

    .line 392
    const-string v0, "Cannot add text view to inner AdWebView"

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 393
    return-void
.end method

.method public final declared-synchronized zzabx()Lcom/google/android/gms/internal/ads/zzrh;
    .locals 1

    monitor-enter p0

    .line 444
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeki:Lcom/google/android/gms/internal/ads/zzrh;
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

    .line 505
    const/4 v0, 0x0

    return v0
.end method

.method public final zzabz()Lcom/google/android/gms/internal/ads/zzrv;
    .locals 1

    .line 518
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    return-object v0
.end method

.method public final zzaca()Z
    .locals 2

    .line 519
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcte:Lcom/google/android/gms/internal/ads/zzzk;

    .line 520
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 521
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejp:Lcom/google/android/gms/internal/ads/zzrv;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejq:Z

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

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzaap()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zza(ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 329
    :cond_0
    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzdkv:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 330
    monitor-exit p0

    return-void

    .line 326
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzap(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzelo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 266
    return-void
.end method

.method public final zzav(Z)V
    .locals 1

    .line 464
    nop

    .line 465
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 466
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzav(Z)V

    .line 467
    return-void
.end method

.method public final zzax(Z)V
    .locals 1

    .line 394
    nop

    .line 395
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    .line 396
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgc;->zzax(Z)V

    .line 397
    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .locals 0

    monitor-enter p0

    .line 267
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekp:Lcom/google/android/gms/ads/internal/overlay/zzc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 266
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

    .line 495
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    if-eqz v0, :cond_0

    .line 496
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 497
    :cond_0
    return-void
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    .line 74
    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfp;->zzack()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzbfp;->zzf(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text/html"

    const-string v7, "UTF-8"

    .line 76
    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-super/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbgn;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zzb(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zzb(ZI)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgc;->zzb(ZI)V

    .line 477
    return-void
.end method

.method public final declared-synchronized zzba(Z)V
    .locals 2

    monitor-enter p0

    .line 272
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 273
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejy:Z

    .line 274
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzace()V

    .line 275
    if-eqz v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzckc:Lcom/google/android/gms/internal/ads/zzzk;

    .line 276
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 277
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejw:Lcom/google/android/gms/internal/ads/zzbfz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
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

    .line 279
    :cond_3
    monitor-exit p0

    return-void

    .line 271
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbb(Z)V
    .locals 0

    monitor-enter p0

    .line 403
    :try_start_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekb:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    monitor-exit p0

    return-void

    .line 402
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbc(Z)V
    .locals 1

    monitor-enter p0

    .line 452
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekj:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekj:I

    .line 453
    if-gtz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_1

    .line 454
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzuo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 455
    :cond_1
    monitor-exit p0

    return-void

    .line 451
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized zzbe(Z)V
    .locals 1

    monitor-enter p0

    .line 357
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 358
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzaci()V

    .line 359
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->zzya()V

    .line 360
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_0

    .line 361
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->close()V

    .line 362
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzc;->onDestroy()V

    .line 363
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeju:Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzelo:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 365
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeln:Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbgc;->destroy()V

    .line 366
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzls()Lcom/google/android/gms/internal/ads/zzbdm;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbdm;->zzc(Lcom/google/android/gms/internal/ads/zzbbx;)Z

    .line 367
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzach()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    monitor-exit p0

    return-void

    .line 356
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzbt(Landroid/content/Context;)V
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->setBaseContext(Landroid/content/Context;)V

    .line 325
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekr:Lcom/google/android/gms/internal/ads/zzazj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzh(Landroid/app/Activity;)V

    .line 326
    return-void
.end method

.method public final zzc(ZI)Z
    .locals 2

    .line 501
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->destroy()V

    .line 502
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsw;)V

    .line 503
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeht:Lcom/google/android/gms/internal/ads/zzst;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzsv$zza$zza;->zzbvb:Lcom/google/android/gms/internal/ads/zzsv$zza$zza;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzst;->zza(Lcom/google/android/gms/internal/ads/zzsv$zza$zza;)V

    .line 504
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized zzda(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgn;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgn;->zzda(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 80
    :cond_0
    :try_start_1
    const-string p1, "The webview is destroyed. Ignoring action."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzdn(I)V
    .locals 5

    .line 88
    if-nez p1, :cond_0

    .line 89
    nop

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "aebb2"

    aput-object v4, v2, v3

    .line 92
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 93
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzacd()V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaam;->zzh(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 97
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    nop

    .line 100
    const-string p1, "onhide"

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    return-void
.end method

.method public final declared-synchronized zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdl;
    .locals 1

    monitor-enter p0

    .line 424
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 425
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 426
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeks:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 423
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzkc()V
    .locals 1

    monitor-enter p0

    .line 406
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekc:Z

    .line 407
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    :cond_0
    monitor-exit p0

    return-void

    .line 405
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzkd()V
    .locals 1

    monitor-enter p0

    .line 410
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekc:Z

    .line 411
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejm:Lcom/google/android/gms/ads/internal/zzi;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzi;->zzkd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 413
    :cond_0
    monitor-exit p0

    return-void

    .line 409
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzum()V
    .locals 6

    .line 106
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "aes2"

    aput-object v5, v3, v4

    .line 109
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaah;->zza(Lcom/google/android/gms/internal/ads/zzaam;Lcom/google/android/gms/internal/ads/zzaak;[Ljava/lang/String;)Z

    .line 110
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaan;->zzrn()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaah;->zzb(Lcom/google/android/gms/internal/ads/zzaam;)Lcom/google/android/gms/internal/ads/zzaak;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekl:Lcom/google/android/gms/internal/ads/zzaak;

    .line 111
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    const-string v3, "native:view_show"

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzaan;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaak;)V

    .line 112
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    nop

    .line 115
    const-string v1, "onshow"

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzaim;->zza(Lcom/google/android/gms/internal/ads/zzain;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method

.method public final zzun()V
    .locals 1

    .line 468
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzabf()Lcom/google/android/gms/ads/internal/overlay/zzc;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_0

    .line 470
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzun()V

    .line 471
    :cond_0
    return-void
.end method

.method public final zzze()Lcom/google/android/gms/internal/ads/zzbbq;
    .locals 1

    .line 428
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized zzzf()Lcom/google/android/gms/internal/ads/zzbfe;
    .locals 1

    monitor-enter p0

    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekd:Lcom/google/android/gms/internal/ads/zzbfe;
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

    .line 429
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzeec:Lcom/google/android/gms/internal/ads/zzaak;

    return-object v0
.end method

.method public final zzzh()Landroid/app/Activity;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejk:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzzh()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzzi()Lcom/google/android/gms/ads/internal/zza;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzejn:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzzj()Lcom/google/android/gms/internal/ads/zzaan;
    .locals 1

    .line 430
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekn:Lcom/google/android/gms/internal/ads/zzaan;

    return-object v0
.end method

.method public final zzzk()Lcom/google/android/gms/internal/ads/zzazz;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzbmo:Lcom/google/android/gms/internal/ads/zzazz;

    return-object v0
.end method

.method public final zzzl()I
    .locals 1

    .line 472
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzzm()I
    .locals 1

    .line 473
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized zzzn()V
    .locals 1

    monitor-enter p0

    .line 437
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzekh:Lcom/google/android/gms/internal/ads/zzacf;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzacf;->zzrw()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 439
    :cond_0
    monitor-exit p0

    return-void

    .line 436
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
