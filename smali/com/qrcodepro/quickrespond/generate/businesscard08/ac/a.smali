.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "a.java"

# interfaces
.implements Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;


# instance fields
.field private check:Z

.field private colorOne:I

.field private colorTwo:I

.field private content:Ljava/lang/String;

.field private defColor:I

.field private globalBundle:Landroid/os/Bundle;

.field logo:Landroid/graphics/Bitmap;

.field private mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mAdvanceQrColorRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mAdvanceQrStyleRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mBackBtn:Landroid/widget/ImageView;

.field private mBackLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mBgImg:Landroid/widget/ImageView;

.field private mBgTxt:Landroid/widget/TextView;

.field private mCenterView:Landroid/view/View;

.field private mColorImg:Landroid/widget/ImageView;

.field private mColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mColorNewTxt:Landroid/widget/TextView;

.field private mColorOne:Landroid/widget/TextView;

.field private mColorTwo:Landroid/widget/TextView;

.field private mColorTxt:Landroid/widget/TextView;

.field private mFirstColor:Landroid/widget/ImageView;

.field private mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGradColorTxt:Landroid/widget/TextView;

.field private mImageView4:Landroid/widget/ImageView;

.field private mLogoImg:Landroid/widget/ImageView;

.field private mLogoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLogoTxt:Landroid/widget/TextView;

.field private mNonColorImg:Landroid/widget/ImageView;

.field private mQrImg:Landroid/widget/ImageView;

.field private mQrImg4:Landroid/widget/ImageView;

.field private mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mRadioGroup:Landroid/widget/RadioGroup;

.field private mSaveBtn:Landroid/widget/TextView;

.field private mSecondColor:Landroid/widget/ImageView;

.field private mSecondColorLayout:Landroid/widget/RelativeLayout;

.field private mSingleColorTxt:Landroid/widget/TextView;

.field private mStyleImg:Landroid/widget/ImageView;

.field private mStyleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mStyleTxt:Landroid/widget/TextView;

.field private selectedStyle:I

.field private simple:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->logo:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    .line 68
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    .line 69
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    const/4 v1, 0x0

    .line 70
    iput-boolean v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->check:Z

    const/4 v1, 0x1

    .line 71
    iput v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->simple:I

    const v1, -0xff9901

    .line 80
    iput v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->defColor:I

    .line 94
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->onAdClosed()V

    return-void
.end method

.method private colorPicker(I)V
    .locals 2

    .line 735
    new-instance v0, Lcom/e/colorpreference/ColorDialog$Builder;

    invoke-direct {v0, p0}, Lcom/e/colorpreference/ColorDialog$Builder;-><init>(Landroid/app/Activity;)V

    sget-object v1, Lcom/e/colorpreference/ColorShape;->CIRCLE:Lcom/e/colorpreference/ColorShape;

    .line 736
    invoke-virtual {v0, v1}, Lcom/e/colorpreference/ColorDialog$Builder;->setColorShape(Lcom/e/colorpreference/ColorShape;)Lcom/e/colorpreference/ColorDialog$Builder;

    move-result-object v0

    const v1, 0x7f030001

    .line 737
    invoke-virtual {v0, v1}, Lcom/e/colorpreference/ColorDialog$Builder;->setColorChoices(I)Lcom/e/colorpreference/ColorDialog$Builder;

    move-result-object v0

    const v1, -0xff0100

    .line 738
    invoke-virtual {v0, v1}, Lcom/e/colorpreference/ColorDialog$Builder;->setSelectedColor(I)Lcom/e/colorpreference/ColorDialog$Builder;

    move-result-object v0

    .line 739
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/e/colorpreference/ColorDialog$Builder;->setTag(Ljava/lang/String;)Lcom/e/colorpreference/ColorDialog$Builder;

    move-result-object p1

    .line 740
    invoke-virtual {p1}, Lcom/e/colorpreference/ColorDialog$Builder;->show()Lcom/e/colorpreference/ColorDialog;

    return-void
.end method

.method private filterBackgroundData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;",
            ">;"
        }
    .end annotation

    .line 535
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 536
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f08006e

    const-string v3, "background"

    const v4, 0x7f080219

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 537
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801cd

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 538
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d8

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 539
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801da

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801db

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801dc

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801dd

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 543
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801de

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 544
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801df

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 545
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801e0

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 546
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801ce

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 547
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801cf

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 548
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d0

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 549
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d1

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d2

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 551
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d3

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 552
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d4

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 553
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d5

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 554
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d6

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 555
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d7

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 556
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801d9

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private filterData()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;",
            ">;"
        }
    .end annotation

    .line 486
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 487
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f08006e

    const-string v3, "logo"

    const v4, 0x7f080219

    invoke-direct {v1, v4, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 488
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801e1

    const v5, 0x7f080060

    invoke-direct {v1, v4, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 489
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801e2

    const v5, 0x7f080068

    invoke-direct {v1, v4, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f0801e3

    const v5, 0x7f08006a

    invoke-direct {v1, v4, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 491
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v4, 0x7f08006b

    const v5, 0x7f0801e4

    invoke-direct {v1, v5, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 492
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v5, 0x7f0801e5

    const v6, 0x7f08006f

    invoke-direct {v1, v5, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v5, 0x7f0801e6

    invoke-direct {v1, v5, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 494
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v5, 0x7f0801e7

    const v6, 0x7f080074

    invoke-direct {v1, v5, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 495
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v5, 0x7f0801e8

    const v6, 0x7f080076

    invoke-direct {v1, v5, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v5, 0x7f080078

    const v6, 0x7f0801e9

    invoke-direct {v1, v6, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v6, 0x7f0801ea

    const v7, 0x7f08007b

    invoke-direct {v1, v6, v3, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 498
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v6, 0x7f0801eb

    const v7, 0x7f080075

    invoke-direct {v1, v6, v3, v7}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 499
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v6, 0x7f0801ec

    invoke-direct {v1, v6, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801ef

    const v6, 0x7f080077

    invoke-direct {v1, v2, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 501
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f5

    const v6, 0x7f080065

    invoke-direct {v1, v2, v3, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 502
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f3

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801ee

    const v4, 0x7f080066

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 504
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801ed

    const v4, 0x7f080071

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 505
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f2

    const v4, 0x7f08007a

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 506
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f1

    const v4, 0x7f080079

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 507
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f0

    invoke-direct {v1, v2, v3, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 508
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v2, 0x7f0801f4

    const v4, 0x7f08007c

    invoke-direct {v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private filterStyleData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;",
            ">;"
        }
    .end annotation

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 517
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const-string v2, "style"

    const v3, 0x7f080219

    const/16 v4, 0xb

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 518
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f0801fb

    const/4 v4, 0x1

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f0801fd

    const/4 v4, 0x2

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 520
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f0801fe

    const/4 v4, 0x3

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 521
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f0801ff

    const/4 v4, 0x4

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f080200

    const/4 v4, 0x5

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f080201

    const/4 v4, 0x6

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f080202

    const/4 v4, 0x7

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f080203

    const/16 v4, 0x8

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f080204

    const/16 v4, 0x9

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    const v3, 0x7f0801fc

    const/16 v4, 0xa

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;-><init>(ILjava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 118
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge p1, v0, :cond_0

    .line 120
    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 123
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 125
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 126
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object p1
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f090063

    .line 562
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f090255

    .line 563
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImg:Landroid/widget/ImageView;

    const v0, 0x7f0900d1

    .line 565
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTwo:Landroid/widget/TextView;

    const v0, 0x7f0900d0

    .line 566
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorOne:Landroid/widget/TextView;

    const v0, 0x7f09025a

    .line 567
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioGroup;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mRadioGroup:Landroid/widget/RadioGroup;

    const v0, 0x7f0900cd

    .line 569
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0901d3

    .line 570
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090079

    .line 571
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBackLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0902ba

    .line 572
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09028b

    .line 573
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColor:Landroid/widget/ImageView;

    const v0, 0x7f090143

    .line 574
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColor:Landroid/widget/ImageView;

    const v0, 0x7f09029b

    .line 575
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSingleColorTxt:Landroid/widget/TextView;

    const v0, 0x7f09017d

    .line 576
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mGradColorTxt:Landroid/widget/TextView;

    const v0, 0x7f0900ce

    .line 577
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09028c

    .line 578
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090144

    .line 579
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090082

    .line 580
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgImg:Landroid/widget/ImageView;

    const v0, 0x7f0902b9

    .line 581
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleImg:Landroid/widget/ImageView;

    const v0, 0x7f0900cc

    .line 582
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorImg:Landroid/widget/ImageView;

    const v0, 0x7f0901d2

    .line 583
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoImg:Landroid/widget/ImageView;

    const v0, 0x7f0901d4

    .line 584
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoTxt:Landroid/widget/TextView;

    const v0, 0x7f0900d2

    .line 585
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTxt:Landroid/widget/TextView;

    const v0, 0x7f090083

    .line 586
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgTxt:Landroid/widget/TextView;

    const v0, 0x7f0902bb

    .line 587
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleTxt:Landroid/widget/TextView;

    const v0, 0x7f090256

    .line 588
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090267

    .line 589
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSaveBtn:Landroid/widget/TextView;

    const v0, 0x7f090074

    .line 590
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBackBtn:Landroid/widget/ImageView;

    const v0, 0x7f0900b3

    .line 591
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mCenterView:Landroid/view/View;

    const v0, 0x7f09022c

    .line 592
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mNonColorImg:Landroid/widget/ImageView;

    const v0, 0x7f0900cf

    .line 593
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    return-void
.end method

.method public static loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 3

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 133
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 137
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 138
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method private onAdClosed()V
    .locals 5

    .line 1141
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    if-eqz v0, :cond_1

    .line 1142
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1144
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    const-string v2, "check_generate_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "customQr"

    const/16 v3, 0x64

    if-eqz v1, :cond_0

    const-string v4, "card_type"

    .line 1145
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1149
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1150
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1151
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1152
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1153
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->finish()V

    goto :goto_0

    .line 1156
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 1157
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v4, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1158
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 1159
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1160
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    invoke-static {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 1161
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setCardData(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1006
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setEmailCardData(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "name"

    .line 1011
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 1013
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 1014
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1015
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MATMSG:TO:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";SUB:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ";BODY:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";;"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1017
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setGeoCardData(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "name"

    .line 1022
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 1023
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 1024
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1026
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "geo:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1028
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setISBNCardData(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "name"

    .line 1034
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "company"

    .line 1035
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    .line 1036
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1038
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    const/16 v1, 0x1f4

    const/16 v2, 0xc8

    invoke-static {v0, p1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CodeUtils;->createBarCode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;II)Landroid/graphics/Bitmap;

    .line 1040
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setProCardData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "name"

    .line 1046
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "company"

    .line 1047
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "web"

    .line 1048
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1049
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setQrStyle(III)V
    .locals 5

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x5

    const/16 v4, 0x3e8

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p2, 0x0

    goto/16 :goto_0

    .line 711
    :pswitch_1
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, v1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 713
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto/16 :goto_0

    :pswitch_2
    const/4 p2, 0x7

    new-array p2, p2, [Landroid/graphics/Bitmap;

    const/4 p3, 0x0

    const v1, 0x7f0801f6

    .line 698
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, p2, p3

    const/4 p3, 0x1

    .line 699
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, p2, p3

    const/4 p3, 0x2

    .line 700
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v4

    aput-object v4, p2, p3

    .line 701
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    aput-object p3, p2, v0

    .line 702
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    aput-object p3, p2, v2

    .line 703
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    aput-object p3, p2, v3

    const/4 p3, 0x6

    .line 704
    invoke-static {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object v0

    aput-object v0, p2, p3

    const p3, 0x7f0801e7

    .line 705
    invoke-static {p0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 706
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    const/16 v1, 0x1f4

    invoke-static {v0, v1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeBitmap(Ljava/lang/String;I[Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 707
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 690
    :pswitch_3
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {v0, v4, v1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeStar(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 691
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 684
    :pswitch_4
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, v3, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeStar(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 685
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 678
    :pswitch_5
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, v2, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeStar(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 679
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 671
    :pswitch_6
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, v2, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodePolygon(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 672
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 665
    :pswitch_7
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v1, v4, v0, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodePolygon(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 666
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 660
    :pswitch_8
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v4, v1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 661
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 655
    :pswitch_9
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSDot(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 656
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 650
    :pswitch_a
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeDot(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 651
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 646
    :pswitch_b
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {v0, v4, v3, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodePolygon(Ljava/lang/String;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 647
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    goto :goto_0

    .line 643
    :pswitch_c
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    invoke-static {p1, v4, v1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 720
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->logo:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const p3, 0x3e99999a    # 0.3f

    .line 721
    invoke-static {p2, p1, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->withIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImg:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private setSMSCardData(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "name"

    .line 1056
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 1057
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "web"

    .line 1058
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 1060
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "smsto:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1062
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setTelCardData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "name"

    .line 1070
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 1071
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1072
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tel:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1074
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setTxtCardData(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "name"

    .line 1080
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1082
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setUrlCardData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "name"

    .line 1088
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    const-string v0, "company"

    .line 1089
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1093
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1096
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "http://www.example.com"

    .line 1100
    :goto_0
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private setWifiCardData(Landroid/os/Bundle;)V
    .locals 9

    const-string v0, "name"

    .line 1107
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "company"

    .line 1108
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    .line 1109
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    .line 1110
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "WPA/WPA2"

    .line 1112
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, "WPA"

    :cond_0
    const-string v3, "non"

    .line 1116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ";H:"

    const-string v5, "true"

    const-string v6, ";;"

    const-string v7, ";P:"

    const-string v8, "WIFI:S:"

    if-eqz v3, :cond_2

    .line 1117
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1120
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1123
    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ";T:"

    if-eqz v3, :cond_3

    .line 1124
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 1126
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1131
    :goto_0
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    return-void
.end method

.method private showResultCard(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "generate_url_name"

    .line 942
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ADDRESSBOOK"

    .line 943
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 946
    invoke-direct {p0, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setCardData(Landroid/os/Bundle;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 948
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f0c001d

    .line 950
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setContentView(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 953
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 955
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setEmailCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 958
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 960
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setGeoCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 963
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 966
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setISBNCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 969
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 971
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setProCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 973
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 976
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setSMSCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 979
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 982
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setTelCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 985
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 988
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setTxtCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 991
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 994
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setUrlCardData(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 997
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 999
    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setWifiCardData(Landroid/os/Bundle;)V

    :cond_a
    :goto_0
    return-void
.end method

.method private showResultData(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "ADDRESSBOOK"

    .line 832
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "generate_url_name"

    if-eqz v0, :cond_0

    .line 834
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 835
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_0
    const-string v0, "CALENDAR"

    .line 837
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 839
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ";;"

    const-string v3, "generate_url_link"

    if-eqz v0, :cond_2

    .line 841
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 842
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generate_email_link"

    .line 843
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 844
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MATMSG:TO:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";SUB:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";BODY:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 845
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_2
    const-string v0, "GEO"

    .line 848
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 850
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 851
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "geo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 853
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_3
    const-string v0, "ISBN"

    .line 855
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 857
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 860
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 861
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_4
    const-string v0, "PRODUCT"

    .line 864
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 865
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 868
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 869
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string v0, "SMS"

    .line 872
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 873
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 874
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "smsto:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 878
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_6
    const-string v0, "TEL"

    .line 881
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 882
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 883
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 884
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "tel:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 885
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_7
    const-string v0, "TEXT"

    .line 888
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 889
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 890
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 892
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_8
    const-string v0, "URI"

    .line 895
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 896
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 897
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 900
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    const-string v0, "http"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_0

    .line 903
    :cond_9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "http://"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_a
    const-string p1, "http://www.example.com"

    .line 907
    :goto_0
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    goto/16 :goto_2

    :cond_b
    const-string v0, "WIFI"

    .line 910
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 911
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 912
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "generate_wifi_net"

    .line 913
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "WPA/WPA2"

    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const-string v1, "WPA"

    :cond_c
    const-string v3, "generate_wifi_hide"

    .line 917
    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v3, "non"

    .line 919
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, ";H:"

    const-string v5, "true"

    const-string v6, ";P:"

    const-string v7, "WIFI:S:"

    if-eqz v3, :cond_e

    .line 920
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 921
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 923
    :cond_d
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 926
    :cond_e
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, ";T:"

    if-eqz v3, :cond_f

    .line 927
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 929
    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 934
    :goto_1
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    :cond_10
    :goto_2
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 112
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "generate_info"

    .line 113
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 114
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$a(IZ)V
    .locals 1

    .line 212
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    .line 213
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$a(IZ)V
    .locals 1

    .line 217
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    .line 218
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    return-void
.end method

.method public synthetic lambda$onCreate$10$a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 384
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorPicker(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$11$a(Landroid/widget/RadioGroup;I)V
    .locals 1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    const/4 p1, 0x0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 397
    :pswitch_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTwo:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 398
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->check:Z

    goto :goto_0

    .line 393
    :pswitch_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTwo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->check:Z

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f090258
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic lambda$onCreate$12$a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 408
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorPicker(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$13$a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    .line 412
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorPicker(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$14$a(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 4

    .line 423
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->loadBitmapFromView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "check_generate_type"

    .line 425
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "customQr"

    const/16 v2, 0x64

    if-eqz v0, :cond_0

    const-string v3, "card_type"

    .line 426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 428
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 429
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 431
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 432
    invoke-static {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 433
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->finish()V

    goto :goto_0

    .line 436
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 437
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v3, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 438
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    .line 439
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 440
    invoke-static {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 441
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->finish()V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$15$a(Landroid/view/View;)V
    .locals 0

    .line 479
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$2$a(Landroid/view/View;)V
    .locals 3

    .line 234
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->filterData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 236
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorImg:Landroid/widget/ImageView;

    const v0, 0x7f06008e

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 237
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleImg:Landroid/widget/ImageView;

    const v1, 0x7f06004a

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 238
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgImg:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 239
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoImg:Landroid/widget/ImageView;

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 241
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 244
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 247
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 248
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 249
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$a(Landroid/view/View;)V
    .locals 3

    .line 253
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorImg:Landroid/widget/ImageView;

    const v0, 0x7f06004a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 255
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 256
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 257
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoImg:Landroid/widget/ImageView;

    const v1, 0x7f06008e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 259
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 261
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 265
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->filterData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 266
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 267
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 268
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 269
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$4$a(Landroid/view/View;)V
    .locals 3

    .line 275
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorImg:Landroid/widget/ImageView;

    const v0, 0x7f06004a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 277
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 278
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgImg:Landroid/widget/ImageView;

    const v1, 0x7f06008e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 279
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 281
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 282
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 283
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 284
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 287
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->filterBackgroundData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 288
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 289
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 290
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 291
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$5$a(Landroid/view/View;)V
    .locals 3

    .line 297
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorImg:Landroid/widget/ImageView;

    const v0, 0x7f06004a

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 299
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleImg:Landroid/widget/ImageView;

    const v1, 0x7f06008e

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 300
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 301
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoImg:Landroid/widget/ImageView;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 303
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 304
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 305
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBgTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleTxt:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 309
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->filterStyleData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 310
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 311
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayoutQr:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 312
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 313
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$a(Landroid/view/View;)V
    .locals 2

    .line 324
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 325
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 326
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mCenterView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 328
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/high16 p1, -0x1000000

    .line 329
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    .line 331
    :cond_0
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    .line 332
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    invoke-direct {p0, p1, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    .line 333
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const v0, 0x7f10020b

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$7$a(Landroid/view/View;)V
    .locals 2

    .line 339
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mCenterView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 341
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 342
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 343
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    .line 344
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const v0, 0x7f10020a

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public synthetic lambda$onCreate$8$a(Landroid/view/View;)V
    .locals 2

    .line 349
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorNewTxt:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, -0x1

    .line 350
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    .line 351
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    .line 352
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    .line 355
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 356
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    const/high16 v1, -0x1000000

    if-eqz v0, :cond_0

    .line 357
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 358
    :cond_0
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 359
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 360
    :cond_1
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 361
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 364
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColor:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 365
    instance-of v0, p1, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_3

    .line 366
    check-cast p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 367
    :cond_3
    instance-of v0, p1, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_4

    .line 368
    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 369
    :cond_4
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_5

    .line 370
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 373
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 374
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColorLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$onCreate$9$a(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 380
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorPicker(I)V

    return-void
.end method

.method public onColorSelected(ILjava/lang/String;)V
    .locals 1

    .line 799
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_3

    .line 802
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColor:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 803
    instance-of v0, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    .line 804
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 805
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 806
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 807
    :cond_1
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_2

    .line 808
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 811
    :cond_2
    :goto_0
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    .line 812
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    .line 814
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColor:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 815
    instance-of v0, p2, Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_4

    .line 816
    check-cast p2, Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 817
    :cond_4
    instance-of v0, p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 818
    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_1

    .line 819
    :cond_5
    instance-of v0, p2, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_6

    .line 820
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/ColorDrawable;->setColor(I)V

    .line 822
    :cond_6
    :goto_1
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    .line 823
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, p2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    :cond_7
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 144
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c001c

    .line 147
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setContentView(I)V

    .line 148
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->initView()V

    .line 184
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTwo:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 186
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generate_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 188
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->globalBundle:Landroid/os/Bundle;

    const-string v0, "filter_type"

    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "check_generate_type"

    .line 190
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f08006e

    const v3, 0x3e4ccccd    # 0.2f

    const/16 v4, 0x3e8

    if-eqz v1, :cond_0

    const-string v5, "card_type"

    .line 191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 193
    invoke-direct {p0, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->showResultCard(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 195
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    iget v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-static {v1, v4, v3, v5, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 197
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 199
    :cond_0
    invoke-direct {p0, v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->showResultData(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 200
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImg:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->content:Ljava/lang/String;

    iget v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-static {v1, v4, v3, v5, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/CreateDCode;->CreateQRCodeSmooth(Ljava/lang/String;IFII)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    const v0, 0x7f09029a

    .line 210
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/d/colorpickerview/ColorPickerView;

    .line 211
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$flBjy1uqxc8i3avVF_aPE0T5UXc;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$flBjy1uqxc8i3avVF_aPE0T5UXc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V

    const v0, 0x7f090213

    .line 215
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/d/colorpickerview/ColorPickerView;

    .line 216
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$s1yDAiM-frkIrQ4u9VprkFw1iv4;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$s1yDAiM-frkIrQ4u9VprkFw1iv4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/ColorPickerView;->setColorListener(Lcom/d/colorpickerview/listeners/ColorPickerViewListener;)V

    .line 222
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    const v1, 0x7f0c002d

    const-class v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;

    invoke-direct {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;-><init>(ILjava/lang/Class;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    .line 223
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 224
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdvanceQrScannedRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 225
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mAdapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->filterBackgroundData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 233
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$XLrjkm5_8l-dkIuIlRL7Ajvz0LI;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$XLrjkm5_8l-dkIuIlRL7Ajvz0LI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 252
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mLogoLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$ANNHb6sxhbG2_HhvDfgw36yRLVg;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$ANNHb6sxhbG2_HhvDfgw36yRLVg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 273
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBackLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$rdG_X6iPi7as4O-r0nfwBBHylVY;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$rdG_X6iPi7as4O-r0nfwBBHylVY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mStyleLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$OTo_mgAYo0UXOOLq_hw6HXYkuq8;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$OTo_mgAYo0UXOOLq_hw6HXYkuq8;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSingleColorTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$MIaYaYGJK57-nc8MO-eq5RlO8ZA;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$MIaYaYGJK57-nc8MO-eq5RlO8ZA;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mGradColorTxt:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$ng3UBI9Ia-WSUFR6HBPcy1pQ3fg;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$ng3UBI9Ia-WSUFR6HBPcy1pQ3fg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 348
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mNonColorImg:Landroid/widget/ImageView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$jiZ22hRJ1u5Xhu4Fj-xvOm-tXxw;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$jiZ22hRJ1u5Xhu4Fj-xvOm-tXxw;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mFirstColor:Landroid/widget/ImageView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$IcsTGdByd3YB1IWyziYBwXruR2I;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$IcsTGdByd3YB1IWyziYBwXruR2I;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSecondColor:Landroid/widget/ImageView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$-UYTM8_DrkxE_y05qXr_MaHZll4;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$-UYTM8_DrkxE_y05qXr_MaHZll4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mRadioGroup:Landroid/widget/RadioGroup;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$xUTBmox3wmNGw68cHSX7910mmew;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$xUTBmox3wmNGw68cHSX7910mmew;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 407
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorOne:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$raFmZOQZIEPoEZvunEgp7UxmLmc;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$raFmZOQZIEPoEZvunEgp7UxmLmc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 411
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mColorTwo:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$94WLsF4p5aj-OXCsnrYyUWq7AgY;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$94WLsF4p5aj-OXCsnrYyUWq7AgY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mSaveBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;

    invoke-direct {v1, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$tVxkL7hYA6KuFKv5AZkxgJpqEGg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 478
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mBackBtn:Landroid/widget/ImageView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$I_-JZtaKr4ufUf7tiefaL1guowE;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$a$I_-JZtaKr4ufUf7tiefaL1guowE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onFbInterstitialAdClose()V
    .locals 0

    .line 1177
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->onAdClosed()V

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

    .line 1137
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->onAdClosed()V

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

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;)V
    .locals 5
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 600
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4f67aad2

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const v2, 0x32c5ab

    if-eq v1, v2, :cond_1

    const v2, 0x68b1db1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "style"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v1, "logo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "background"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const v1, 0x7f080219

    if-eqz v0, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_4

    goto :goto_2

    .line 617
    :cond_4
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getLogo()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 618
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08006e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 620
    :cond_5
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->mQrImgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getLogo()I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 612
    :cond_6
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getStyle()I

    move-result p1

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    goto :goto_2

    .line 602
    :cond_7
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getLogo()I

    move-result v0

    if-ne v0, v1, :cond_8

    const/4 p1, 0x0

    .line 603
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->logo:Landroid/graphics/Bitmap;

    .line 604
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    goto :goto_2

    .line 606
    :cond_8
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;->geta()Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getLogo()I

    move-result p1

    invoke-static {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->getBitmapFromVectorDrawable(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->logo:Landroid/graphics/Bitmap;

    .line 607
    iget p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->selectedStyle:I

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorOne:I

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->colorTwo:I

    invoke-direct {p0, p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->setQrStyle(III)V

    :goto_2
    return-void
.end method

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 787
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 788
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 793
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 794
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public openSub()V
    .locals 0

    .line 81
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/a/u;->openSub(Landroid/content/Context;)V

    .line 82
    return-void
.end method
