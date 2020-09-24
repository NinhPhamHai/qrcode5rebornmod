.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "BarcodeGenerateTypeFilterHolder.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;",
        ">;",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;"
    }
.end annotation


# instance fields
.field detailTxt:Landroid/widget/TextView;

.field fbLayout:Landroid/widget/LinearLayout;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 34
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090312

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->detailTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->typeTxt:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;II)V
    .locals 5

    .line 49
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->typeImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;->getItemImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 78
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->detailTxt:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1000e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;->getItemTxt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100235

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->typeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;->getItemTxt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$BarcodeGenerateTypeFilterHolder$A2jBiXCGe6jFDIOJKDUlqcE4fgc;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$BarcodeGenerateTypeFilterHolder$A2jBiXCGe6jFDIOJKDUlqcE4fgc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    add-int/lit8 p2, p2, 0x1

    if-ne p2, p3, :cond_1

    .line 93
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 94
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 95
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 21
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$BarcodeGenerateTypeFilterHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p2

    const-string v0, "ads_count"

    .line 84
    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/c;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;->getDetailType()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public onFbInterstitialAdClose()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onFbInterstitialAdLoaded()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdClose()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdFailed()V
    .locals 0

    return-void
.end method

.method public onInterstitialAdLoaded()V
    .locals 0

    return-void
.end method
