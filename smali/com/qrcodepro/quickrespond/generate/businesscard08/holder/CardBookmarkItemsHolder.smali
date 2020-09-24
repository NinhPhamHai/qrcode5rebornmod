.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "CardBookmarkItemsHolder.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;",
        ">;",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;"
    }
.end annotation


# instance fields
.field format:Ljava/text/SimpleDateFormat;

.field scanTxt:Landroid/widget/TextView;

.field timeTxt:Landroid/widget/TextView;

.field tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

.field typeArray:[Ljava/lang/String;

.field typeImg:Landroid/widget/ImageView;

.field typeTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    .line 46
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    .line 41
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "dd-MM-yyyy hh:mm:ssa"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->format:Ljava/text/SimpleDateFormat;

    const v0, 0x7f090312

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f09026d

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->scanTxt:Landroid/widget/TextView;

    const v0, 0x7f0902f3

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->timeTxt:Landroid/widget/TextView;

    const v0, 0x7f09026e

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    return-void
.end method

.method private getImage(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 124
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

    .line 129
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800dc

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 132
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0800ea

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 136
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 139
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 140
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080124

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 141
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 145
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080170

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 146
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 151
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080177

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 155
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f080191

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 156
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 159
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 160
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801a4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 161
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 165
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f08011c

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 166
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801ab

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 173
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 174
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b2

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 175
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 178
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 179
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeImg:Landroid/widget/ImageView;

    const v0, 0x7f0801b6

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 180
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeTxt:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->typeArray:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;II)V
    .locals 5

    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 66
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->getItemViewType()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->setProductTypeImage(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->scanTxt:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 77
    new-instance v0, Ljava/sql/Timestamp;

    invoke-direct {v0, v2, v3}, Ljava/sql/Timestamp;-><init>(J)V

    .line 79
    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 80
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->format:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->timeTxt:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->itemView:Landroid/view/View;

    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;

    invoke-direct {v2, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$CardBookmarkItemsHolder$dgUu7hULKEF58tTvwz7ubprNHp4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    add-int/2addr p2, v1

    if-ne p2, p3, :cond_1

    .line 116
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 p2, -0x2

    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x64

    const/4 p3, 0x0

    .line 117
    invoke-virtual {p1, p3, p3, p3, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 118
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 31
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;II)V

    return-void
.end method

.method public synthetic lambda$bindData$0$CardBookmarkItemsHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;Landroid/view/View;)V
    .locals 3

    .line 86
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "ads_count"

    invoke-virtual {p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 89
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putInt(Ljava/lang/String;I)V

    .line 92
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardId()I

    .line 95
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getBPathImg()Ljava/lang/String;

    .line 96
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getFPathImg()Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardId"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getFPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardF"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getBPathImg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardB"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardName"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardNumber"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getCardType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardType"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getSqlDate()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cardSql"

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->getTime()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "cardTime"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 109
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/CardBookmarkItemsHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

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
