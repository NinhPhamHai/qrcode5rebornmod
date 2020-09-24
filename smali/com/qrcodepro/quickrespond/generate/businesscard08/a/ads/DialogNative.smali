.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;
.super Landroid/app/Dialog;
.source "d.java"


# instance fields
.field private prgLoading:Landroid/widget/ProgressBar;

.field private tvLoading:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 34
    const v0, 0x7f1102fd

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 35
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->setCancelable(Z)V

    .line 36
    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    .line 27
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->tvLoading:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)Landroid/widget/ProgressBar;
    .locals 1
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    .line 27
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->prgLoading:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;
    .param p1, "x1"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .param p2, "x2"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->initFiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    return-void
.end method

.method static synthetic access$301(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V
    .locals 0
    .param p0, "x0"    # Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;

    .line 27
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private initFiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V
    .locals 12
    .param p1, "unifiedNativeAd"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAd;
    .param p2, "unifiedNativeAdView"    # Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;

    .line 94
    const v0, 0x7f090355

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    .line 95
    .local v0, "mediaView":Lcom/google/android/gms/ads/formats/MediaView;
    const v1, 0x7f090353

    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    .local v1, "imgIcon":Landroid/widget/ImageView;
    const v2, 0x7f090359

    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 97
    .local v2, "tvHeader":Landroid/widget/TextView;
    const v3, 0x7f090358

    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 98
    .local v3, "tvContent":Landroid/widget/TextView;
    const v4, 0x7f090360

    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 99
    .local v4, "tvBody":Landroid/widget/TextView;
    const v5, 0x7f090365

    invoke-virtual {p2, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 100
    .local v5, "tvPrice":Landroid/widget/TextView;
    const v6, 0x7f090367

    invoke-virtual {p2, v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    .line 101
    .local v6, "tvStore":Landroid/widget/TextView;
    const v7, 0x7f090348

    invoke-virtual {p2, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Button;

    .line 102
    .local v7, "btnCta":Landroid/widget/Button;
    const v8, 0x7f090357

    invoke-virtual {p2, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RatingBar;

    .line 104
    .local v8, "ratingBar":Landroid/widget/RatingBar;
    invoke-virtual {p2, v2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 105
    invoke-virtual {p2, v4}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setBodyView(Landroid/view/View;)V

    .line 106
    invoke-virtual {p2, v7}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p2, v1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setIconView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p2, v5}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setPriceView(Landroid/view/View;)V

    .line 109
    invoke-virtual {p2, v6}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStoreView(Landroid/view/View;)V

    .line 110
    invoke-virtual {p2, v3}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setAdvertiserView(Landroid/view/View;)V

    .line 111
    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V

    .line 112
    invoke-virtual {p2, v8}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setStarRatingView(Landroid/view/View;)V

    .line 114
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x8

    if-nez v9, :cond_0

    .line 115
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 117
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getHeadlineView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getHeadline()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    .line 120
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 122
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getBodyView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getBody()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v9

    if-nez v9, :cond_2

    .line 126
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 128
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getIconView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getIcon()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/ads/formats/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 131
    :goto_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    .line 132
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getAdvertiserView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getAdvertiser()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :goto_3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    .line 138
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getPriceView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getPrice()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_5

    .line 144
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    .line 146
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStoreView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStore()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :goto_5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_6

    .line 150
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    .line 152
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getCallToActionView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/Button;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :goto_6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v9

    if-nez v9, :cond_7

    .line 156
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    .line 158
    :cond_7
    invoke-virtual {p2}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->getStarRatingView()Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RatingBar;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->getStarRating()Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Double;->floatValue()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/RatingBar;->setRating(F)V

    .line 161
    :goto_7
    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V

    .line 162
    return-void
.end method


# virtual methods
.method public initializeNativeAdmob()V
    .locals 4

    .line 62
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 63
    .local v0, "vip":I
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/u;->checkInternet(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 64
    if-nez v0, :cond_1

    .line 65
    new-instance v1, Lcom/google/android/gms/ads/AdLoader$Builder;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "ca-app-pub-native"

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdLoader$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$4;

    invoke-direct {v2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V

    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->forUnifiedNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd$OnUnifiedNativeAdLoadedListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$3;

    invoke-direct {v2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$3;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V

    .line 78
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader$Builder;->withAdListener(Lcom/google/android/gms/ads/AdListener;)Lcom/google/android/gms/ads/AdLoader$Builder;

    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/ads/AdLoader$Builder;->build()Lcom/google/android/gms/ads/AdLoader;

    move-result-object v1

    .line 86
    .local v1, "adLoader":Lcom/google/android/gms/ads/AdLoader;
    new-instance v2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/AdLoader;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 87
    .end local v1    # "adLoader":Lcom/google/android/gms/ads/AdLoader;
    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->dismiss()V

    .line 91
    :cond_1
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const v0, 0x7f0c010f

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->setContentView(I)V

    .line 42
    const v0, 0x7f090356

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->prgLoading:Landroid/widget/ProgressBar;

    .line 43
    const v0, 0x7f090363

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->tvLoading:Landroid/widget/TextView;

    .line 44
    const v0, 0x7f090352

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 45
    .local v0, "imgClose":Landroid/widget/ImageView;
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 46
    .local v1, "handler":Landroid/os/Handler;
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;Landroid/widget/ImageView;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$2;

    invoke-direct {v2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->initializeNativeAdmob()V

    .line 59
    return-void
.end method

.method public show()V
    .locals 3

    .line 166
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->getInstance()Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;

    move-result-object v0

    const-string v1, "vip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/s;->get(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 167
    .local v0, "vip":I
    if-nez v0, :cond_0

    .line 168
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;->access$301(Lcom/qrcodepro/quickrespond/generate/businesscard08/a/a/d;)V

    .line 170
    :cond_0
    return-void
.end method
