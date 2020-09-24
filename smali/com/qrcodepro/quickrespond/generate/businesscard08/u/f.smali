.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;
.super Ljava/lang/Object;
.source "f.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookNativeAdListener;,
        Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;
    }
.end annotation


# instance fields
.field private bannerSize:Z

.field private check:Z

.field private context:Landroid/content/Context;

.field private facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

.field private facebookListner:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;

.field private facebookNativeAd:Lcom/facebook/ads/NativeAd;

.field facebookNativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookNativeAdListener;

.field private fbNativeAdLayout:I

.field private interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

.field private mAdView:Lcom/facebook/ads/AdView;

.field private nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

.field private nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->bannerSize:Z

    .line 41
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->check:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbNativeAdLayout:I

    .line 61
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;)V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->bannerSize:Z

    .line 41
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->check:Z

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbNativeAdLayout:I

    .line 53
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    .line 54
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookListner:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;

    .line 55
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    .line 56
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)Lcom/facebook/ads/NativeAdLayout;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)I
    .locals 0

    .line 35
    iget p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbNativeAdLayout:I

    return p0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;Lcom/facebook/ads/NativeAdLayout;I)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V

    return-void
.end method

.method static synthetic access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$402(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;Lcom/facebook/ads/InterstitialAd;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object p1
.end method

.method static synthetic access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)Lcom/facebook/ads/InterstitialAd;
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookListner:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;

    return-object p0
.end method

.method private fbInterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 3

    .line 321
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 324
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->SPLASH_INTER_FB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v0, v1, :cond_0

    .line 325
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    const v1, 0x7f10021b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->INTER_FB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v0, v1, :cond_1

    .line 327
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    const v1, 0x7f1000d7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->MAIN_INTER_FB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v0, v1, :cond_2

    .line 329
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    const v1, 0x7f1000d8

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 330
    :cond_2
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->interAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;->ACTION_COMPLETE_INTER_FB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/InterAdsIdType;

    if-ne v0, v1, :cond_3

    .line 331
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    const v1, 0x7f1000d5

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, ""

    .line 333
    :goto_0
    new-instance v1, Lcom/facebook/ads/InterstitialAd;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/InterstitialAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$2;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/InterstitialAd;->setAdListener(Lcom/facebook/ads/InterstitialAdListener;)V

    .line 393
    invoke-virtual {v1}, Lcom/facebook/ads/InterstitialAd;->loadAd()V

    return-object v1

    :cond_4
    const/4 v0, 0x0

    return-object v0
.end method

.method private inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V
    .locals 6

    .line 169
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v1, -0x1

    if-eq p2, v1, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->unregisterView()V

    .line 175
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    .line 178
    invoke-virtual {p1, p2}, Lcom/facebook/ads/NativeAdLayout;->addView(Landroid/view/View;)V

    const v0, 0x7f090047

    .line 181
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 182
    new-instance v2, Lcom/facebook/ads/AdOptionsView;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-direct {v2, v3, v4, p1}, Lcom/facebook/ads/AdOptionsView;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Lcom/facebook/ads/NativeAdLayout;)V

    .line 183
    invoke-virtual {v0, v2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    const p1, 0x7f090218

    .line 186
    invoke-virtual {p2, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/ads/AdIconView;

    const v0, 0x7f09021c

    .line 187
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v2, 0x7f090219

    .line 188
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/MediaView;

    const v3, 0x7f090215

    .line 190
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f090216

    .line 192
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Button;

    .line 195
    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v5}, Lcom/facebook/ads/NativeAd;->getAdBodyText()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v3}, Lcom/facebook/ads/NativeAd;->hasCallToAction()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v4, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 199
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->getAdCallToAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 203
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 205
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    invoke-virtual {v0, p2, v2, p1, v1}, Lcom/facebook/ads/NativeAd;->registerViewForInteraction(Landroid/view/View;Lcom/facebook/ads/MediaView;Lcom/facebook/ads/MediaView;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 3

    const-string v0, "642a27de-be0b-4e17-bbc6-4dad18187d78"

    .line 92
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;->SPLASH_NATIVE_FB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    if-ne v0, v1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f10021e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 105
    :goto_0
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$1;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/NativeAd;->setAdListener(Lcom/facebook/ads/NativeAdListener;)V

    .line 157
    invoke-virtual {v1}, Lcom/facebook/ads/NativeAd;->loadAd()V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public getFacebookBanner()Lcom/facebook/ads/AdView;
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFacebookNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getInterstitialAd()Lcom/facebook/ads/InterstitialAd;
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    return-object v0
.end method

.method public initd(II)Landroid/app/Dialog;
    .locals 2

    .line 405
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x1

    .line 406
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 407
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/Window;

    const v1, 0x106000d

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 408
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 409
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/view/Window;->addFlags(I)V

    .line 410
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-virtual {p1, p2}, Landroid/view/Window;->setDimAmount(F)V

    const/4 p1, 0x0

    .line 411
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object v0
.end method

.method public loadBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 218
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "642a27de-be0b-4e17-bbc6-4dad18187d78"

    .line 220
    invoke-static {v0}, Lcom/facebook/ads/AdSettings;->addTestDevice(Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->BANNER_HEIGHT_50:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    .line 228
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 230
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadExitRecBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    .line 264
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    new-instance v0, Lcom/facebook/ads/AdView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000d6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/facebook/ads/AdSize;->RECTANGLE_HEIGHT_250:Lcom/facebook/ads/AdSize;

    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/ads/AdView;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/AdSize;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    .line 278
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 280
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->mAdView:Lcom/facebook/ads/AdView;

    invoke-virtual {p1}, Lcom/facebook/ads/AdView;->loadAd()V

    :cond_0
    return-void
.end method

.method public loadFacebookNativeAd(Lcom/facebook/ads/NativeAdLayout;ILcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    .line 66
    iput p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbNativeAdLayout:I

    .line 67
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->nativeAdsIdType:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/NativeAdsIdType;

    .line 68
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->loadFacebookNativeAd()Lcom/facebook/ads/NativeAd;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    return-void
.end method

.method public loadFbNativeAd()Z
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAd:Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/NativeAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->nativeAdLayout:Lcom/facebook/ads/NativeAdLayout;

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->fbNativeAdLayout:I

    invoke-direct {p0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->inflateAd(Lcom/facebook/ads/NativeAdLayout;I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public loadRecBannerAd(Landroid/widget/LinearLayout;)V
    .locals 4

    return-void
.end method

.method public setNativeFbListener(Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookNativeAdListener;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookNativeAdListener:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookNativeAdListener;

    return-void
.end method

.method public showFbInterstitialAd()Z
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->isAdInvalidated()Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f;->facebookInterstitialAd:Lcom/facebook/ads/InterstitialAd;

    invoke-virtual {v0}, Lcom/facebook/ads/InterstitialAd;->show()Z

    const-string v0, "finish2"

    const-string v1, "onFinish: "

    .line 309
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
