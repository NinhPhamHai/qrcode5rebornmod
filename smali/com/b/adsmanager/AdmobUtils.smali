.class public Lcom/b/adsmanager/a;
.super Ljava/lang/Object;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/adsmanager/a$AdmobBannerListener;,
        Lcom/b/adsmanager/a$NativeAdListener;,
        Lcom/b/adsmanager/a$AdmobInterstitialListener;
    }
.end annotation


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private admobBannerListener:Lcom/b/adsmanager/a$AdmobBannerListener;

.field private admobListener:Lcom/b/adsmanager/a$AdmobInterstitialListener;

.field private bannerSize:Z

.field private check:Z

.field private context:Landroid/content/Context;

.field private frameLayout:Landroid/widget/FrameLayout;

.field private interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

.field private mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

.field private nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

.field private nativeAdLayout:I

.field nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

.field private nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/b/adsmanager/a;->bannerSize:Z

    .line 41
    iput-boolean v0, p0, Lcom/b/adsmanager/a;->check:Z

    .line 68
    iput-object p1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/b/adsmanager/a$AdmobInterstitialListener;I)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/b/adsmanager/a;->bannerSize:Z

    .line 41
    iput-boolean p3, p0, Lcom/b/adsmanager/a;->check:Z

    .line 61
    iput-object p1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    .line 62
    iput-object p2, p0, Lcom/b/adsmanager/a;->admobListener:Lcom/b/adsmanager/a$AdmobInterstitialListener;

    .line 63
    invoke-direct {p0}, Lcom/b/adsmanager/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobBannerListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/a;->admobBannerListener:Lcom/b/adsmanager/a$AdmobBannerListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/b/adsmanager/a;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$200(Lcom/b/adsmanager/a;)Lcom/b/adsmanager/a$AdmobInterstitialListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/a;->admobListener:Lcom/b/adsmanager/a$AdmobInterstitialListener;

    return-object p0
.end method

.method static synthetic access$302(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/InterstitialAd;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$400(Lcom/b/adsmanager/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/b/adsmanager/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/b/adsmanager/a;)Lcom/google/android/gms/ads/InterstitialAd;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/b/adsmanager/a;->newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/b/adsmanager/a;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/b/adsmanager/a;->nativeAdLayout:I

    return p0
.end method

.method static synthetic access$700(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/b/adsmanager/a;->populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/b/adsmanager/a;)Landroid/widget/FrameLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/a;->frameLayout:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method private loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .locals 5

    .line 265
    iget v0, p0, Lcom/b/adsmanager/a;->nativeAdLayout:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/b/adsmanager/a;->frameLayout:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v2, "is_premium"

    invoke-virtual {v0, v2}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-object v1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 274
    iget-object v1, p0, Lcom/b/adsmanager/a;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v3, Lcom/b/adsmanager/NativeAdsIdType;->SPLASH_NATIVE_AM:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v1, v3, :cond_3

    .line 275
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/b/adsmanager/R$string;->splash_native_am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 276
    :cond_3
    iget-object v1, p0, Lcom/b/adsmanager/a;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v3, Lcom/b/adsmanager/NativeAdsIdType;->MM_NATIVE_AM:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v1, v3, :cond_4

    .line 277
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/b/adsmanager/R$string;->mm_native_am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 278
    :cond_4
    iget-object v1, p0, Lcom/b/adsmanager/a;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v3, Lcom/b/adsmanager/NativeAdsIdType;->ADJUST_NATIVE_AM:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v1, v3, :cond_5

    .line 279
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/b/adsmanager/R$string;->adjust_native_am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 280
    :cond_5
    iget-object v1, p0, Lcom/b/adsmanager/a;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v3, Lcom/b/adsmanager/NativeAdsIdType;->EXIT_NATIVE_AM:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v1, v3, :cond_6

    .line 281
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/b/adsmanager/R$string;->exit_native_am:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    const-string v1, ""

    .line 284
    :goto_0
    new-instance v3, Lcom/google/android/gms/ads/AdLoader$Builder;

    iget-object v4, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-direct {v3, v4, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 286
    new-instance v1, Lcom/b/adsmanager/a$5;

    invoke-direct {v1, p0, v0}, Lcom/b/adsmanager/a$5;-><init>(Lcom/b/adsmanager/a;[Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 311
    new-instance v1, Lcom/google/android/gms/ads/VideoOptions$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;-><init>()V

    .line 312
    invoke-virtual {v1}, Lcom/google/android/gms/ads/VideoOptions$Builder;->build()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    .line 314
    new-instance v4, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    invoke-direct {v4}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;-><init>()V

    .line 315
    invoke-virtual {v4, v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;

    move-result-object v1

    .line 316
    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/formats/NativeAdOptions;

    move-result-object v1

    .line 318
    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withNativeAdOptions(Lcom/google/android/gms/ads/formats/NativeAdOptions;)Lcom/google/android/gms/ads/AdLoader$Builder;

    .line 320
    new-instance v1, Lcom/b/adsmanager/a$6;

    invoke-direct {v1, p0}, Lcom/b/adsmanager/a$6;-><init>(Lcom/b/adsmanager/a;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    .line 341
    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 345
    aget-object v0, v0, v2

    return-object v0
.end method

.method private newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 3

    .line 167
    iget-object v0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 169
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v1, p0, Lcom/b/adsmanager/a;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v2, Lcom/b/adsmanager/InterAdsIdType;->SPLASH_INTER_AM:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v1, v2, :cond_0

    .line 172
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    sget v2, Lcom/b/adsmanager/R$string;->splash_inter_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 173
    :cond_0
    iget-object v1, p0, Lcom/b/adsmanager/a;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v2, Lcom/b/adsmanager/InterAdsIdType;->INTER_AM:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v1, v2, :cond_1

    .line 174
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    sget v2, Lcom/b/adsmanager/R$string;->inter_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 175
    :cond_1
    iget-object v1, p0, Lcom/b/adsmanager/a;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v2, Lcom/b/adsmanager/InterAdsIdType;->RESUME_AD:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v1, v2, :cond_2

    .line 176
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    sget v2, Lcom/b/adsmanager/R$string;->resume_inter_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    .line 178
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 179
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 180
    new-instance v1, Lcom/b/adsmanager/a$3;

    invoke-direct {v1, p0}, Lcom/b/adsmanager/a$3;-><init>(Lcom/b/adsmanager/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private newMainInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    .line 242
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    sget v2, Lcom/b/adsmanager/R$string;->inter_am:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    .line 243
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 244
    new-instance v1, Lcom/b/adsmanager/a$4;

    invoke-direct {v1, p0}, Lcom/b/adsmanager/a$4;-><init>(Lcom/b/adsmanager/a;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private populateUnifiedNativeAdView(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 4

    .line 352
    sget v0, Lcom/b/adsmanager/R$id;->ad_media:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 353
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 356
    sget v0, Lcom/b/adsmanager/R$id;->ad_headline:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 357
    sget v0, Lcom/b/adsmanager/R$id;->ad_body:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 358
    sget v0, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 359
    sget v0, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 366
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 371
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 374
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 377
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 378
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 380
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 381
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 384
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v0

    if-nez v0, :cond_2

    .line 385
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 387
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 388
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 387
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 389
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :goto_2
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 428
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getVideoController()Lcom/google/android/gms/ads/VideoController;

    move-result-object p1

    .line 431
    invoke-virtual {p1}, Lcom/google/android/gms/ads/VideoController;->hasVideoContent()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 439
    new-instance p2, Lcom/b/adsmanager/a$7;

    invoke-direct {p2, p0}, Lcom/b/adsmanager/a$7;-><init>(Lcom/b/adsmanager/a;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/VideoController;->setVideoLifecycleCallbacks(Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public destroyBannerAd()V
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/b/adsmanager/a;->adView:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public destroyNativeAd()V
    .locals 1

    .line 490
    iget-object v0, p0, Lcom/b/adsmanager/a;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    if-eqz v0, :cond_0

    .line 491
    invoke-virtual {v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-object v0
.end method

.method public initd(II)Landroid/app/Dialog;
    .locals 2

    .line 460
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 461
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 462
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 463
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 464
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 465
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x0

    .line 466
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/AdView;)V
    .locals 2

    .line 91
    iget-object v0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 93
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 96
    iput-object p1, p0, Lcom/b/adsmanager/a;->adView:Lcom/google/android/gms/ads/AdView;

    .line 97
    new-instance v1, Lcom/b/adsmanager/a$1;

    invoke-direct {v1, p0, p1}, Lcom/b/adsmanager/a$1;-><init>(Lcom/b/adsmanager/a;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 115
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public loadInterstitial(Lcom/b/adsmanager/a$AdmobInterstitialListener;Lcom/b/adsmanager/InterAdsIdType;)V
    .locals 1

    .line 72
    iput-object p1, p0, Lcom/b/adsmanager/a;->admobListener:Lcom/b/adsmanager/a$AdmobInterstitialListener;

    .line 73
    invoke-direct {p0}, Lcom/b/adsmanager/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object v0

    iput-object v0, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    .line 74
    iput-object p2, p0, Lcom/b/adsmanager/a;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    .line 75
    iput-object p1, p0, Lcom/b/adsmanager/a;->admobListener:Lcom/b/adsmanager/a$AdmobInterstitialListener;

    .line 76
    invoke-direct {p0}, Lcom/b/adsmanager/a;->newInterstitialAd()Lcom/google/android/gms/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    return-void
.end method

.method public loadNativeAd(Landroid/widget/FrameLayout;ILcom/b/adsmanager/NativeAdsIdType;)V
    .locals 0

    .line 80
    iput p2, p0, Lcom/b/adsmanager/a;->nativeAdLayout:I

    .line 81
    iput-object p1, p0, Lcom/b/adsmanager/a;->frameLayout:Landroid/widget/FrameLayout;

    .line 82
    iput-object p3, p0, Lcom/b/adsmanager/a;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    .line 83
    invoke-direct {p0}, Lcom/b/adsmanager/a;->loadNativeAd()Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/a;->nativeAd:Lcom/google/android/gms/ads/formats/UnifiedNativeAd;

    return-void
.end method

.method public loadRectBannerAd(Landroid/view/View;)V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    .line 127
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    if-nez v1, :cond_0

    .line 129
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_0

    .line 131
    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 133
    :goto_0
    iget-object v1, p0, Lcom/b/adsmanager/a;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/b/adsmanager/R$string;->adjust_native_fb:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 134
    move-object v1, p1

    check-cast v1, Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 135
    new-instance v1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v1

    .line 138
    new-instance v2, Lcom/b/adsmanager/a$2;

    invoke-direct {v2, p0, p1}, Lcom/b/adsmanager/a$2;-><init>(Lcom/b/adsmanager/a;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 146
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    :cond_1
    return-void
.end method

.method public setAdmobBannerListener(Lcom/b/adsmanager/a$AdmobBannerListener;)V
    .locals 0

    .line 121
    iput-object p1, p0, Lcom/b/adsmanager/a;->admobBannerListener:Lcom/b/adsmanager/a$AdmobBannerListener;

    return-void
.end method

.method public setNativeAdListener(Lcom/b/adsmanager/a$NativeAdListener;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/b/adsmanager/a;->nativeAdListener:Lcom/b/adsmanager/a$NativeAdListener;

    return-void
.end method

.method public showInterstitialAd()Z
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->isLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/b/adsmanager/a;->mInterstitialAd:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    const-string v0, "finish3"

    const-string v1, "onFinish: "

    .line 158
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
