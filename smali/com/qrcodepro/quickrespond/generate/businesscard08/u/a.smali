.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;
.super Ljava/lang/Object;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;,
        Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;
    }
.end annotation


# instance fields
.field private admobListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

.field private bannerSize:Z

.field private check:Z

.field private context:Landroid/content/Context;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field private nativeAdLayout:I

.field nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

.field private nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->bannerSize:Z

    .line 42
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->check:Z

    .line 65
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;I)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 41
    iput-boolean p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->bannerSize:Z

    .line 42
    iput-boolean p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->check:Z

    .line 58
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->admobListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

    .line 60
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->bannerSize:Z

    .line 42
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->check:Z

    .line 51
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    .line 52
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    .line 53
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->admobListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

    .line 54
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->admobListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

    return-object p0
.end method

.method static synthetic access$202(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdLayout:I

    return p0
.end method

.method static synthetic access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 5

    .line 246
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdLayout:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v2, "is_premium"

    invoke-virtual {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 255
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    sget-object v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;->SPLASH_NATIVE_AM:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    if-ne v1, v3, :cond_3

    .line 256
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f10021d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 265
    :goto_0
    new-instance v3, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 267
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;

    invoke-direct {v1, p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$5;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 292
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 293
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 295
    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 296
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 299
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 301
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$6;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    .line 320
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    .line 322
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 326
    aget-object v0, v0, v2

    return-object v0
.end method

.method private newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 3

    .line 147
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 149
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 151
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->SPLASH_INTER_AM:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v1, v2, :cond_0

    .line 152
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    const v2, 0x7f10021a

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->INTER_AM:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v1, v2, :cond_1

    .line 154
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    const v2, 0x7f100103

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->MAIN_INTER_AM:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v1, v2, :cond_2

    .line 156
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    const v2, 0x7f10011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 157
    :cond_2
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->ACTION_COMPLETE_INTER_AM:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v1, v2, :cond_3

    .line 158
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    const v2, 0x7f100029

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string v1, ""

    .line 160
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 161
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 162
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$3;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$3;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 222
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 223
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    const v2, 0x7f10011e

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 224
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 225
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    const v0, 0x7f09004f

    .line 333
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 334
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    const v0, 0x7f090049

    .line 337
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    const v0, 0x7f090045

    .line 338
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    const v0, 0x7f090046

    .line 339
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    const v0, 0x7f090044

    .line 340
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 347
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 352
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 355
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 358
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 359
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 361
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 362
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 365
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 366
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 368
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 369
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 368
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 370
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 405
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 409
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 412
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 420
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$7;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$7;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method public initd(II)Landroid/app/Dialog;
    .locals 2

    .line 441
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 442
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 443
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 444
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 445
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 446
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x0

    .line 447
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/AdView;)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 87
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_0
    return-void
.end method

.method public loadInterstitial(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->admobListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;

    .line 70
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public loadNativeAd(Landroid/widget/FrameLayout;ILcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;)V
    .locals 0

    .line 74
    iput p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdLayout:I

    .line 75
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->frameLayout:Landroid/widget/FrameLayout;

    .line 76
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    .line 77
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-void
.end method

.method public loadRectBannerAd(Landroid/view/View;)V
    .locals 3

    return-void
.end method

.method public setNativeAdListener(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->nativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$NativeAdListener;

    return-void
.end method

.method public showInterstitialAd()Z
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    const-string v0, "finish3"

    const-string v1, "onFinish: "

    .line 138
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
