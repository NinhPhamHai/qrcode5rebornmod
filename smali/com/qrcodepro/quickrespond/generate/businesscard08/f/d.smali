.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;
.super Landroidx/fragment/app/Fragment;
.source "d.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field handler:Landroid/os/Handler;

.field isLoadAgain:Z

.field loading_pb_gen:Landroid/widget/ProgressBar;

.field mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/DesignCardItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAddressTxt:Landroid/widget/TextView;

.field private mBackCard:Landroid/widget/RelativeLayout;

.field private mBarcodeImg:Landroid/widget/ImageView;

.field private mEmailTxt:Landroid/widget/TextView;

.field private mFrontCard:Landroid/widget/RelativeLayout;

.field private mGenerateCardRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mJobTxt:Landroid/widget/TextView;

.field private mMobileTxt:Landroid/widget/TextView;

.field private mNameTxt:Landroid/widget/TextView;

.field private mPhoneTxt:Landroid/widget/TextView;

.field private mShareBtn:Landroid/widget/Button;

.field private mWebsiteTxt:Landroid/widget/TextView;

.field runnable:Ljava/lang/Runnable;

.field type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "ADDRESSBOOK"

    .line 56
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    return-void
.end method

.method private getAddressCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 292
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800ee

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800ef

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 294
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f0

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f1

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getCalenderCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 339
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 341
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800eb

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800ec

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800ed

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getEmailCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 327
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f2

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f3

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 331
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f4

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getGeoCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 387
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f5

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f6

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f7

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getISBNCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 351
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 353
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f8

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800f9

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800fa

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getProCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 253
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800fb

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800fc

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800fd

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800fe

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSmsCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 315
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 317
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f0800ff

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080100

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 319
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080101

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getSocialCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 363
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080102

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080103

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 367
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080104

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTelCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 375
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 377
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080105

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080106

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 379
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080107

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getTxtCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 305
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f08010e

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f08010f

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 307
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080110

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getUrlCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 266
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 268
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080111

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080112

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080113

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private getWifiCardList(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;"
        }
    .end annotation

    .line 278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080114

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 281
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080115

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;

    const v2, 0x7f080116

    invoke-direct {v1, v2, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f09016f

    .line 410
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mGenerateCardRv:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901d0

    .line 411
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->loading_pb_gen:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 83
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 87
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 88
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private setAdapterData(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/d;",
            ">;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/DesignCardItemHolder;

    const v2, 0x7f0c006f

    invoke-direct {v0, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    .line 246
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mGenerateCardRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 247
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mGenerateCardRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 248
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;

    invoke-virtual {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->setData(Ljava/util/List;)V

    return-void
.end method

.method private static shareMultiple(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 64
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 65
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here are some files."

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 67
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 72
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.extra.STREAM"

    .line 77
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method firstCall()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "ADDRESSBOOK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getAddressCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "CALENDAR"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getCalenderCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "EMAIL_ADDRESS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getEmailCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 138
    :cond_2
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "GEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getGeoCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "ISBN"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 145
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getISBNCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 146
    :cond_4
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "PRODUCT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getProCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto/16 :goto_0

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "SMS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getSmsCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 154
    :cond_6
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "TEL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 157
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getTelCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 159
    :cond_7
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 162
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getTxtCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "URI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 165
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getUrlCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 167
    :cond_9
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "WIFI"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 168
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getWifiCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    goto :goto_0

    .line 170
    :cond_a
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    const-string v1, "SOCIAL"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 172
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getSocialCardList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setAdapterData(Ljava/util/List;)V

    :cond_b
    :goto_0
    return-void
.end method

.method public synthetic lambda$onResume$0$d()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->loading_pb_gen:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->firstCall()V

    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->isLoadAgain:Z

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 95
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->activity:Landroid/app/Activity;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0055

    const/4 v0, 0x0

    .line 182
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 183
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->initView(Landroid/view/View;)V

    .line 184
    new-instance p2, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 185
    invoke-virtual {p2}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p2

    invoke-static {p2}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 186
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "TYPE"

    .line 189
    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->type:Ljava/lang/String;

    :cond_0
    return-object p1
.end method

.method public onPause()V
    .locals 2

    .line 122
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 123
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->runnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->loading_pb_gen:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->runnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    const-string v0, "Fragment-->"

    const-string v1, "onPause: "

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 102
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "Fragment-->"

    const-string v1, "onResume: "

    .line 103
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->isLoadAgain:Z

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->loading_pb_gen:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 108
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->handler:Landroid/os/Handler;

    .line 109
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$d$WkuL5igFftYQhqKFbDwYP1XHVLs;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$d$WkuL5igFftYQhqKFbDwYP1XHVLs;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->runnable:Ljava/lang/Runnable;

    .line 114
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->runnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
