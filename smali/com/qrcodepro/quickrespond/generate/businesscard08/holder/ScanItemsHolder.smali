.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "ScanItemsHolder.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;",
        ">;",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;"
    }
.end annotation


# instance fields
.field scanTxt:Landroid/widget/TextView;

.field timeTxt:Landroid/widget/TextView;

.field tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

.field typeArray:[Ljava/lang/String;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090312

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    return-void
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 109
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    const-string p1, "barcodeReaderX"

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setDirectoryName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->setFileName(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;->load()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private setProductTypeImage(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADDRESSBOOK"

    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 117
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 125
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 126
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 130
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 131
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 135
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 138
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 139
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 143
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 144
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 145
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 148
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 149
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 152
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 153
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 158
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 159
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 163
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 164
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;II)V
    .locals 2

    .line 56
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 58
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->getItemViewType()I

    move-result p2

    const/16 p3, 0xa

    if-ne p2, p3, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->setProductTypeImage(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "URI"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 64
    new-instance p2, Landroid/text/SpannableString;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedCode()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 65
    new-instance p3, Landroid/text/style/UnderlineSpan;

    invoke-direct {p3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {p2}, Landroid/text/SpannableString;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, p3, v1, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 66
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 68
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedCode()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    :goto_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->scanTxt:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 72
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getTime()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;

    invoke-direct {p3, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$ScanItemsHolder$5d4JlRjJL55ho0oggDIRXqYiXZ4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 26
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$ScanItemsHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;Landroid/view/View;)V
    .locals 5

    .line 76
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "ads_count"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {p2, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 80
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 83
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_txt"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedImg()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_img"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getTime()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_time"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getScannedType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "scanned_type"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/l;->getResult()Ljava/lang/String;

    move-result-object p1

    const-string v0, "scanned_result"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;-><init>()V

    .line 92
    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->setArguments(Landroid/os/Bundle;)V

    .line 94
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p2

    const v0, 0x7f090151

    .line 95
    invoke-virtual {p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 96
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 98
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string p2, "infoBackPress"

    invoke-virtual {p1, p2, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 99
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string p2, "bookmarkBackPress"

    invoke-virtual {p1, p2, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

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
