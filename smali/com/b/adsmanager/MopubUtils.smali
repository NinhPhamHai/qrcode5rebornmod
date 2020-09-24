.class public Lcom/b/adsmanager/MopubUtils;
.super Ljava/lang/Object;
.source "MopubUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;,
        Lcom/b/adsmanager/MopubUtils$NativeAdListener;,
        Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;,
        Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;
    }
.end annotation


# instance fields
.field private interAdsIdType:I

.field private interAdsIdTypeTorchOn:Lcom/b/adsmanager/InterAdsIdType;

.field private isMoPubNativeLoaded:Z

.field private mContext:Landroid/content/Context;

.field private mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

.field private mMoPubInterstitialTorchOn:Lcom/mopub/mobileads/MoPubInterstitial;

.field private moPubNative:Lcom/mopub/nativeads/MoPubNative;

.field private mopubListener:Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

.field private mopubListenerTorchOn:Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

.field private myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

.field private sTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/b/adsmanager/MopubUtils;->isMoPubNativeLoaded:Z

    const-wide/16 v0, 0x0

    .line 51
    iput-wide v0, p0, Lcom/b/adsmanager/MopubUtils;->sTime:J

    .line 55
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/b/adsmanager/MopubUtils;)Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/b/adsmanager/MopubUtils;->mopubListener:Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    return-object p0
.end method

.method static synthetic access$100(Lcom/b/adsmanager/MopubUtils;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$202(Lcom/b/adsmanager/MopubUtils;Lcom/mopub/mobileads/MoPubInterstitial;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object p1
.end method

.method static synthetic access$300(Lcom/b/adsmanager/MopubUtils;)Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/b/adsmanager/MopubUtils;->newInterstitialAd()Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$402(Lcom/b/adsmanager/MopubUtils;Z)Z
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/b/adsmanager/MopubUtils;->isMoPubNativeLoaded:Z

    return p1
.end method

.method private newInterstitialAd()Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 3

    .line 92
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/b/adsmanager/MopubUtils;->interAdsIdType:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 96
    new-instance v1, Lcom/mopub/mobileads/MoPubInterstitial;

    iget-object v2, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2, v0}, Lcom/mopub/mobileads/MoPubInterstitial;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubInterstitial;->load()V

    .line 98
    new-instance v0, Lcom/b/adsmanager/MopubUtils$2;

    invoke-direct {v0, p0}, Lcom/b/adsmanager/MopubUtils$2;-><init>(Lcom/b/adsmanager/MopubUtils;)V

    invoke-virtual {v1, v0}, Lcom/mopub/mobileads/MoPubInterstitial;->setInterstitialAdListener(Lcom/mopub/mobileads/MoPubInterstitial$InterstitialAdListener;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public destroyInterstitial()V
    .locals 1

    .line 635
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_0
    return-void
.end method

.method public destroyNative()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    if-eqz v0, :cond_0

    .line 630
    invoke-virtual {v0}, Lcom/mopub/nativeads/MoPubNative;->destroy()V

    :cond_0
    return-void
.end method

.method public getMoPubInterstitial()Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object v0
.end method

.method public getMoPubInterstitialTorchOn()Lcom/mopub/mobileads/MoPubInterstitial;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mMoPubInterstitialTorchOn:Lcom/mopub/mobileads/MoPubInterstitial;

    return-object v0
.end method

.method public getMoPubRecyclerAdapter()Lcom/mopub/nativeads/MoPubRecyclerAdapter;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    return-object v0
.end method

.method public getNativeAd()Lcom/mopub/nativeads/MoPubNative;
    .locals 1

    .line 496
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    return-object v0
.end method

.method public getNativeAdLoadedStatus()Z
    .locals 1

    .line 500
    iget-boolean v0, p0, Lcom/b/adsmanager/MopubUtils;->isMoPubNativeLoaded:Z

    return v0
.end method

.method public loadBannerAd(Lcom/mopub/mobileads/MoPubView;I)V
    .locals 2

    .line 513
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setAdUnitId(Ljava/lang/String;)V

    .line 517
    new-instance p2, Lcom/b/adsmanager/MopubUtils$5;

    invoke-direct {p2, p0, p1}, Lcom/b/adsmanager/MopubUtils$5;-><init>(Lcom/b/adsmanager/MopubUtils;Lcom/mopub/mobileads/MoPubView;)V

    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setBannerAdListener(Lcom/mopub/mobileads/MoPubView$BannerAdListener;)V

    .line 549
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->loadAd()V

    goto :goto_0

    .line 551
    :cond_0
    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 552
    invoke-virtual {p1, p2}, Lcom/mopub/mobileads/MoPubView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public loadInterstitial(Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;I)V
    .locals 0

    .line 86
    iput p2, p0, Lcom/b/adsmanager/MopubUtils;->interAdsIdType:I

    .line 87
    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mopubListener:Lcom/b/adsmanager/MopubUtils$MopubInterstitialListener;

    .line 88
    invoke-direct {p0}, Lcom/b/adsmanager/MopubUtils;->newInterstitialAd()Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mMoPubInterstitial:Lcom/mopub/mobileads/MoPubInterstitial;

    return-void
.end method

.method public loadNativeAd(Landroid/widget/FrameLayout;IILcom/b/adsmanager/MopubUtils$NativeAdListener;)Lcom/mopub/nativeads/MoPubNative;
    .locals 5

    if-eqz p1, :cond_1

    .line 270
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 274
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v0, p2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    sget v1, Lcom/b/adsmanager/R$id;->mp_native_main_image:I

    .line 275
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 276
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 277
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 278
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 279
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 280
    invoke-virtual {v0, v1}, Lcom/mopub/nativeads/ViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object v0

    .line 281
    invoke-virtual {v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object v0

    .line 284
    new-instance v1, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;

    new-instance v2, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {v2, p2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget v3, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 286
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 287
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 288
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 289
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 290
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 291
    invoke-virtual {v2, v3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object v2

    .line 292
    invoke-virtual {v2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 295
    new-instance v2, Lcom/mopub/nativeads/FacebookAdRenderer;

    new-instance v3, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    invoke-direct {v3, p2}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;-><init>(I)V

    sget v4, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 297
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    sget v4, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 298
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    sget v4, Lcom/b/adsmanager/R$id;->fb_native_main_image:I

    .line 299
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->mediaViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    sget v4, Lcom/b/adsmanager/R$id;->fb_ad_app_icon:I

    .line 300
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    sget v4, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 301
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    sget v4, Lcom/b/adsmanager/R$id;->fb_native_privacy_information_icon_image:I

    .line 302
    invoke-virtual {v3, v4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object v3

    .line 303
    invoke-virtual {v3}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->build()Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/mopub/nativeads/FacebookAdRenderer;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V

    .line 306
    new-instance v3, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    new-instance v4, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {v4, p2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget p2, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 308
    invoke-virtual {v4, p2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 309
    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 310
    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 311
    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 312
    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    sget v4, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 313
    invoke-virtual {p2, v4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p2

    .line 314
    invoke-virtual {p2}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 316
    new-instance p2, Lcom/b/adsmanager/MopubUtils$3;

    invoke-direct {p2, p0, p1, p4}, Lcom/b/adsmanager/MopubUtils$3;-><init>(Lcom/b/adsmanager/MopubUtils;Landroid/widget/FrameLayout;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V

    .line 356
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 357
    new-instance p3, Lcom/mopub/nativeads/MoPubNative;

    iget-object p4, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-direct {p3, p4, p1, p2}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p3, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    .line 359
    new-instance p1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {p1, v0}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 360
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 361
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, v1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 362
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, v2}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 363
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, v3}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 368
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object v0, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, p2, p3, p4, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 375
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    const-string p3, ""

    .line 376
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p2

    .line 377
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/RequestParameters$Builder;->userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p2

    .line 378
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    .line 379
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    .line 381
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 383
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public loadNativeAdForHome(IIIIILcom/b/adsmanager/NativeAdsIdType;Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;)Lcom/mopub/nativeads/MoPubNative;
    .locals 2

    .line 388
    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 392
    :cond_0
    new-instance v0, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {v0, p2}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    sget p2, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 393
    invoke-virtual {v0, p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 394
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 395
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 396
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget v0, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 397
    invoke-virtual {p2, v0}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    .line 398
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    .line 401
    new-instance v0, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;

    new-instance v1, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {v1, p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget p5, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 403
    invoke-virtual {v1, p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget v1, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 404
    invoke-virtual {p5, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget v1, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 405
    invoke-virtual {p5, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget v1, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 406
    invoke-virtual {p5, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget v1, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 407
    invoke-virtual {p5, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget v1, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 408
    invoke-virtual {p5, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    .line 409
    invoke-virtual {p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p5

    invoke-direct {v0, p5}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 412
    new-instance p5, Lcom/mopub/nativeads/FacebookAdRenderer;

    new-instance v1, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    invoke-direct {v1, p4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;-><init>(I)V

    sget p4, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 414
    invoke-virtual {v1, p4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    sget v1, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 415
    invoke-virtual {p4, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    sget v1, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 416
    invoke-virtual {p4, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->mediaViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    sget v1, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 417
    invoke-virtual {p4, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    sget v1, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 418
    invoke-virtual {p4, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    sget v1, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 419
    invoke-virtual {p4, v1}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p4

    .line 420
    invoke-virtual {p4}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->build()Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    move-result-object p4

    invoke-direct {p5, p4}, Lcom/mopub/nativeads/FacebookAdRenderer;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V

    .line 423
    new-instance p4, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    new-instance v1, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {v1, p3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget p3, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 425
    invoke-virtual {v1, p3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p3

    sget v1, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 426
    invoke-virtual {p3, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p3

    sget v1, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 427
    invoke-virtual {p3, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p3

    sget v1, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 428
    invoke-virtual {p3, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p3

    sget v1, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 429
    invoke-virtual {p3, v1}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p3

    .line 430
    invoke-virtual {p3}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p3

    invoke-direct {p4, p3}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 432
    new-instance p3, Lcom/b/adsmanager/MopubUtils$4;

    invoke-direct {p3, p0, p7, p1}, Lcom/b/adsmanager/MopubUtils$4;-><init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$NativeAdListenerHome;I)V

    .line 456
    sget-object p1, Lcom/b/adsmanager/NativeAdsIdType;->SPLASH_NATIVE_MP:Lcom/b/adsmanager/NativeAdsIdType;

    const-string p7, ""

    if-ne p6, p1, :cond_1

    .line 457
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/b/adsmanager/R$string;->splash_native_mp:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 458
    :cond_1
    sget-object p1, Lcom/b/adsmanager/NativeAdsIdType;->MM_NATIVE_MP:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne p6, p1, :cond_2

    .line 459
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/b/adsmanager/R$string;->mm_native_mp:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 460
    :cond_2
    sget-object p1, Lcom/b/adsmanager/NativeAdsIdType;->ADJUST_NATIVE_MP:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne p6, p1, :cond_3

    .line 461
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/b/adsmanager/R$string;->adjust_native_mp:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 462
    :cond_3
    sget-object p1, Lcom/b/adsmanager/NativeAdsIdType;->EXIT_NATIVE_MP:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne p6, p1, :cond_4

    .line 463
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p6, Lcom/b/adsmanager/R$string;->exit_native_mp:I

    invoke-virtual {p1, p6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, p7

    .line 466
    :goto_0
    new-instance p6, Lcom/mopub/nativeads/MoPubNative;

    iget-object v1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-direct {p6, v1, p1, p3}, Lcom/mopub/nativeads/MoPubNative;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/nativeads/MoPubNative$MoPubNativeNetworkListener;)V

    iput-object p6, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    .line 468
    new-instance p1, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {p1, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 469
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 470
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, v0}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 471
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, p5}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 472
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p1, p4}, Lcom/mopub/nativeads/MoPubNative;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 477
    sget-object p1, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TITLE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p2, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p3, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->ICON_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p4, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->MAIN_IMAGE:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    sget-object p5, Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;->CALL_TO_ACTION_TEXT:Lcom/mopub/nativeads/RequestParameters$NativeAdAsset;

    invoke-static {p1, p2, p3, p4, p5}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object p1

    .line 484
    new-instance p2, Lcom/mopub/nativeads/RequestParameters$Builder;

    invoke-direct {p2}, Lcom/mopub/nativeads/RequestParameters$Builder;-><init>()V

    .line 485
    invoke-virtual {p2, p7}, Lcom/mopub/nativeads/RequestParameters$Builder;->keywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p2

    .line 486
    invoke-virtual {p2, p7}, Lcom/mopub/nativeads/RequestParameters$Builder;->userDataKeywords(Ljava/lang/String;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p2

    .line 487
    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->desiredAssets(Ljava/util/EnumSet;)Lcom/mopub/nativeads/RequestParameters$Builder;

    move-result-object p1

    .line 488
    invoke-virtual {p1}, Lcom/mopub/nativeads/RequestParameters$Builder;->build()Lcom/mopub/nativeads/RequestParameters;

    move-result-object p1

    .line 490
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    invoke-virtual {p2, p1}, Lcom/mopub/nativeads/MoPubNative;->makeRequest(Lcom/mopub/nativeads/RequestParameters;)V

    .line 492
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->moPubNative:Lcom/mopub/nativeads/MoPubNative;

    return-object p1
.end method

.method public loadNativeRecyclerViewAd(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$Adapter;IIIIILcom/b/adsmanager/NativeAdsIdType;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V
    .locals 1

    .line 559
    invoke-static {}, Lcom/mopub/nativeads/MoPubNativeAdPositioning;->clientPositioning()Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    move-result-object p8

    const/4 v0, 0x1

    .line 560
    invoke-virtual {p8, v0}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->addFixedPosition(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 561
    invoke-virtual {p8, p3}, Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;->enableRepeatingPositions(I)Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;

    .line 562
    new-instance p3, Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    iget-object v0, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-direct {p3, v0, p2, p8}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;-><init>(Landroid/app/Activity;Landroidx/recyclerview/widget/RecyclerView$Adapter;Lcom/mopub/nativeads/MoPubNativeAdPositioning$MoPubClientPositioning;)V

    iput-object p3, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    .line 564
    new-instance p2, Lcom/mopub/nativeads/ViewBinder$Builder;

    invoke-direct {p2, p4}, Lcom/mopub/nativeads/ViewBinder$Builder;-><init>(I)V

    sget p3, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 565
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/ViewBinder$Builder;->mainImageId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 566
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/ViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 567
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/ViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    sget p3, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 568
    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/ViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/ViewBinder$Builder;

    move-result-object p2

    .line 569
    invoke-virtual {p2}, Lcom/mopub/nativeads/ViewBinder$Builder;->build()Lcom/mopub/nativeads/ViewBinder;

    move-result-object p2

    .line 572
    new-instance p3, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;

    new-instance p4, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget p7, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 574
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    sget p7, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 575
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    sget p7, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 576
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    sget p7, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 577
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    sget p7, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 578
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    sget p7, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 579
    invoke-virtual {p4, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->privacyInformationIconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p4

    .line 580
    invoke-virtual {p4}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p4

    invoke-direct {p3, p4}, Lcom/mopub/nativeads/GooglePlayServicesAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 583
    new-instance p4, Lcom/mopub/nativeads/FacebookAdRenderer;

    new-instance p7, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    invoke-direct {p7, p6}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;-><init>(I)V

    sget p6, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 585
    invoke-virtual {p7, p6}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    sget p7, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 586
    invoke-virtual {p6, p7}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    sget p7, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 587
    invoke-virtual {p6, p7}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->mediaViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    sget p7, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 588
    invoke-virtual {p6, p7}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adIconViewId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    sget p7, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 589
    invoke-virtual {p6, p7}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    sget p7, Lcom/b/adsmanager/R$id;->native_privacy_information_icon_image:I

    .line 590
    invoke-virtual {p6, p7}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->adChoicesRelativeLayoutId(I)Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;

    move-result-object p6

    .line 591
    invoke-virtual {p6}, Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder$Builder;->build()Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;

    move-result-object p6

    invoke-direct {p4, p6}, Lcom/mopub/nativeads/FacebookAdRenderer;-><init>(Lcom/mopub/nativeads/FacebookAdRenderer$FacebookViewBinder;)V

    .line 594
    new-instance p6, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;

    new-instance p7, Lcom/mopub/nativeads/MediaViewBinder$Builder;

    invoke-direct {p7, p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;-><init>(I)V

    sget p5, Lcom/b/adsmanager/R$id;->ad_headline:I

    .line 596
    invoke-virtual {p7, p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->titleId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget p7, Lcom/b/adsmanager/R$id;->ad_body:I

    .line 597
    invoke-virtual {p5, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->textId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget p7, Lcom/b/adsmanager/R$id;->native_main_image:I

    .line 598
    invoke-virtual {p5, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->mediaLayoutId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget p7, Lcom/b/adsmanager/R$id;->ad_app_icon:I

    .line 599
    invoke-virtual {p5, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->iconImageId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    sget p7, Lcom/b/adsmanager/R$id;->ad_call_to_action:I

    .line 600
    invoke-virtual {p5, p7}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->callToActionId(I)Lcom/mopub/nativeads/MediaViewBinder$Builder;

    move-result-object p5

    .line 601
    invoke-virtual {p5}, Lcom/mopub/nativeads/MediaViewBinder$Builder;->build()Lcom/mopub/nativeads/MediaViewBinder;

    move-result-object p5

    invoke-direct {p6, p5}, Lcom/mopub/nativeads/MoPubVideoNativeAdRenderer;-><init>(Lcom/mopub/nativeads/MediaViewBinder;)V

    .line 603
    new-instance p5, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;

    invoke-direct {p5, p2}, Lcom/mopub/nativeads/MoPubStaticNativeAdRenderer;-><init>(Lcom/mopub/nativeads/ViewBinder;)V

    .line 605
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p2, p5}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 606
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p2, p3}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 607
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p2, p4}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 608
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p2, p6}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->registerAdRenderer(Lcom/mopub/nativeads/MoPubAdRenderer;)V

    .line 610
    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 611
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    new-instance p2, Lcom/b/adsmanager/MopubUtils$6;

    invoke-direct {p2, p0, p9}, Lcom/b/adsmanager/MopubUtils$6;-><init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$NativeAdListener;)V

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->setAdLoadedListener(Lcom/mopub/nativeads/MoPubNativeAdLoadedListener;)V

    .line 625
    iget-object p1, p0, Lcom/b/adsmanager/MopubUtils;->myMoPubAdapter:Lcom/mopub/nativeads/MoPubRecyclerAdapter;

    iget-object p2, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/b/adsmanager/R$string;->lighter_list_native_mp:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/mopub/nativeads/MoPubRecyclerAdapter;->loadAds(Ljava/lang/String;)V

    return-void
.end method

.method public sdkConfiguration(Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;)V
    .locals 3

    .line 64
    new-instance v0, Lcom/mopub/common/SdkConfiguration$Builder;

    iget-object v1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/b/adsmanager/R$string;->ad_app_id_mp:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mopub/common/SdkConfiguration$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/mopub/common/SdkConfiguration$Builder;->build()Lcom/mopub/common/SdkConfiguration;

    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/b/adsmanager/MopubUtils;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/b/adsmanager/MopubUtils$1;

    invoke-direct {v2, p0, p1}, Lcom/b/adsmanager/MopubUtils$1;-><init>(Lcom/b/adsmanager/MopubUtils;Lcom/b/adsmanager/MopubUtils$MopubSDKInitializationListener;)V

    invoke-static {v1, v0, v2}, Lcom/mopub/common/MoPub;->initializeSdk(Landroid/content/Context;Lcom/mopub/common/SdkConfiguration;Lcom/mopub/common/SdkInitializationListener;)V

    return-void
.end method

.method public setNativeAdLoadedStatus(Z)V
    .locals 0

    .line 504
    iput-boolean p1, p0, Lcom/b/adsmanager/MopubUtils;->isMoPubNativeLoaded:Z

    return-void
.end method

.method public showInterstitialAd()Z
    .locals 5

    .line 78
    const/4 v0, 0x1

    return v0
.end method

.method public showInterstitialAdTorchOn()Z
    .locals 2

    .line 78
    const/4 v0, 0x1

    return v0
.end method
