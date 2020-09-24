.class public Lcom/b/adsmanager/f;
.super Ljava/lang/Object;
.source "f.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/adsmanager/f$FacebookNativeAdListener;,
        Lcom/b/adsmanager/f$FacebookInterstitialListner;
    }
.end annotation


# instance fields
.field private bannerSize:Z

.field private check:Z

.field private context:Landroid/content/Context;

.field private facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private facebookListner:Lcom/b/adsmanager/f$FacebookInterstitialListner;

.field private facebookNativeAd:Lcom/facebook/ads/NativeAd;

.field facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

.field private fbNativeAdLayout:I

.field private interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

.field private mAdView:Lcom/facebook/ads/AdView;

.field private nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

.field private nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/b/adsmanager/f;->bannerSize:Z

    .line 40
    iput-boolean v0, p0, Lcom/b/adsmanager/f;->check:Z

    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/b/adsmanager/f;->fbNativeAdLayout:I

    .line 66
    iput-object p1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/b/adsmanager/f;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/b/adsmanager/f;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/b/adsmanager/f;->fbNativeAdLayout:I

    return p0
.end method

.method static synthetic access$200(Lcom/b/adsmanager/f;Lcom/facebook/ads/NativeAdLayout;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/b/adsmanager/f;->inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/b/adsmanager/f;)Landroid/content/Context;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$402(Lcom/b/adsmanager/f;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/b/adsmanager/f;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/b/adsmanager/f;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/b/adsmanager/f;)Lcom/b/adsmanager/f$FacebookInterstitialListner;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/b/adsmanager/f;->facebookListner:Lcom/b/adsmanager/f$FacebookInterstitialListner;

    return-object p0
.end method

.method private fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 327
    iget-object v0, p0, Lcom/b/adsmanager/f;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v1, Lcom/b/adsmanager/InterAdsIdType;->SPLASH_INTER_FB:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v0, v1, :cond_0

    .line 328
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    sget v1, Lcom/b/adsmanager/R$string;->splash_inter_fb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/f;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v1, Lcom/b/adsmanager/InterAdsIdType;->INTER_FB:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v0, v1, :cond_1

    .line 330
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    sget v1, Lcom/b/adsmanager/R$string;->inter_fb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/b/adsmanager/f;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    sget-object v1, Lcom/b/adsmanager/InterAdsIdType;->RESUME_FB_AD:Lcom/b/adsmanager/InterAdsIdType;

    if-ne v0, v1, :cond_2

    .line 332
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    sget v1, Lcom/b/adsmanager/R$string;->resume_inter_fb:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 334
    :goto_0
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 348
    new-instance v0, Lcom/b/adsmanager/f$2;

    invoke-direct {v0, p0}, Lcom/b/adsmanager/f$2;-><init>(Lcom/b/adsmanager/f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 402
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method private inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V
    .locals 6

    .line 174
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 176
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 180
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 182
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    .line 186
    sget v0, Lcom/b/adsmanager/R$id;->ad_choices_container:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    iget-object v3, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v2, v3, v4, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 188
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 191
    sget p1, Lcom/b/adsmanager/R$id;->native_ad_icon:I

    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/AdIconView;

    .line 192
    sget v0, Lcom/b/adsmanager/R$id;->native_ad_title:I

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 193
    sget v2, Lcom/b/adsmanager/R$id;->native_ad_media:I

    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/MediaView;

    .line 195
    sget v3, Lcom/b/adsmanager/R$id;->native_ad_body:I

    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 197
    sget v4, Lcom/b/adsmanager/R$id;->native_ad_call_to_action:I

    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 200
    iget-object v5, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v5, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 203
    iget-object v3, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 204
    iget-object v1, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 208
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/b/adsmanager/f;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v1, Lcom/b/adsmanager/NativeAdsIdType;->SPLASH_NATIVE_FB:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$string;->splash_inter_fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/b/adsmanager/f;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v1, Lcom/b/adsmanager/NativeAdsIdType;->MM_NATIVE_FB:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v0, v1, :cond_1

    .line 106
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$string;->mm_native_fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/b/adsmanager/f;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    sget-object v1, Lcom/b/adsmanager/NativeAdsIdType;->ADJUST_NATIVE_FB:Lcom/b/adsmanager/NativeAdsIdType;

    if-ne v0, v1, :cond_2

    .line 108
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/b/adsmanager/R$string;->adjust_native_fb:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    .line 110
    :goto_0
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 114
    new-instance v0, Lcom/b/adsmanager/f$1;

    invoke-direct {v0, p0}, Lcom/b/adsmanager/f$1;-><init>(Lcom/b/adsmanager/f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 162
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public destroyFbBannerAd()V
    .locals 1

    .line 440
    iget-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    .line 441
    invoke-virtual {v0}, Lcom/facebook/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method public destroyFbInterAd()V
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    .line 435
    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->destroy()V

    :cond_0
    return-void
.end method

.method public destroyFbNativeAd()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    .line 428
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->destroy()V

    :cond_0
    return-void
.end method

.method public getFacebookBanner()Lcom/facebook/ads/AdView;
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 292
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object v0
.end method

.method public initd(II)Landroid/app/Dialog;
    .locals 2

    .line 414
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 415
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 416
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 417
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 418
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 419
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x0

    .line 420
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public loadBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$string;->banner_fb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    .line 233
    iget-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 235
    iget-object p1, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadExitRecBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 270
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 274
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$string;->banner_fb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    .line 284
    iget-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 286
    iget-object p1, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadFacebookNativeAd(Lcom/facebook/ads/NativeAdLayout;ILcom/b/adsmanager/NativeAdsIdType;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/b/adsmanager/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 71
    iput p2, p0, Lcom/b/adsmanager/f;->fbNativeAdLayout:I

    .line 72
    iput-object p3, p0, Lcom/b/adsmanager/f;->nativeAdsIdType:Lcom/b/adsmanager/NativeAdsIdType;

    .line 73
    invoke-direct {p0}, Lcom/b/adsmanager/f;->loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public loadFbInterstitial(Lcom/b/adsmanager/f$FacebookInterstitialListner;Lcom/b/adsmanager/InterAdsIdType;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/b/adsmanager/f;->facebookListner:Lcom/b/adsmanager/f$FacebookInterstitialListner;

    .line 60
    iput-object p2, p0, Lcom/b/adsmanager/f;->interAdsIdType:Lcom/b/adsmanager/InterAdsIdType;

    .line 61
    invoke-direct {p0}, Lcom/b/adsmanager/f;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method public loadFbNativeAd()Z
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/b/adsmanager/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    iget v1, p0, Lcom/b/adsmanager/f;->fbNativeAdLayout:I

    invoke-direct {p0, v0, v1}, Lcom/b/adsmanager/f;->inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadRecBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 241
    iget-object v0, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/b/adsmanager/TinyDB;->getInstance(Landroid/content/Context;)Lcom/b/adsmanager/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/b/adsmanager/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    if-nez v0, :cond_0

    .line 246
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$string;->banner_fb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    goto :goto_0

    .line 251
    :cond_0
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/b/adsmanager/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/b/adsmanager/R$string;->banner_fb:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_90:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    .line 262
    :goto_0
    iget-object v0, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 264
    iget-object p1, p0, Lcom/b/adsmanager/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_1
    return-void
.end method

.method public setNativeFbListener(Lcom/b/adsmanager/f$FacebookNativeAdListener;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/b/adsmanager/f;->facebookNativeAdListener:Lcom/b/adsmanager/f$FacebookNativeAdListener;

    return-void
.end method

.method public showFbInterstitialAd()Z
    .locals 2

    .line 305
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    const-string v1, "onFinish: "

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/b/adsmanager/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    const-string v0, "finish2"

    .line 307
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "finish3"

    .line 311
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0
.end method
