.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "g.java"

# interfaces
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/f$FacebookInterstitialListner;
.implements Lcom/qrcodepro/quickrespond/generate/businesscard08/u/a$AdmobInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;
    }
.end annotation


# instance fields
.field private clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

.field private count:I

.field dialog:Landroid/app/Dialog;

.field iabInitHelper:Lcom/a/inapp/IabInitHelper;

.field private isSplashInterShow:Z

.field private mAdRemoveMainId:Landroid/widget/ImageView;

.field private mBannerContainer:Landroid/widget/LinearLayout;

.field private mBusinessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mGenerateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mHistoryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mLastClickTime:J

.field private mScanLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private ratingBarx:Landroid/widget/RelativeLayout;

.field private setting_layout:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 57
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->NONE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->isSplashInterShow:Z

    .line 60
    iput v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->count:I

    const-wide/16 v0, 0x0

    .line 61
    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    return-void
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->checkAdClose()V

    return-void
.end method

.method private checkAdClose()V
    .locals 4

    .line 581
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$4;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$activities$g$ClickType:[I

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "main_frag_type"

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 608
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 609
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 610
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 602
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 603
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 604
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 596
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 597
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 598
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 590
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 592
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 584
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 586
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 3

    const v0, 0x7f09019a

    .line 458
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mHistoryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090098

    .line 459
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mBusinessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090170

    .line 460
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mGenerateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f09026c

    .line 461
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mScanLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090291

    .line 462
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->setting_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f090053

    .line 465
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mAdRemoveMainId:Landroid/widget/ImageView;

    .line 468
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mAdRemoveMainId:Landroid/widget/ImageView;

    const/4 v1, 0x5

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const-string v2, "rotation"

    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/16 v1, 0x3e8

    .line 469
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    const-wide/16 v1, 0x3e8

    .line 470
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 471
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 472
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "is_premium"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mAdRemoveMainId:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x41a00000    # 20.0f
        0x0
        -0x3e600000    # -20.0f
        0x0
    .end array-data
.end method

.method private ratting()V
    .locals 5

    const-string v0, "android.intent.action.VIEW"

    .line 449
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 451
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "market://details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 453
    :catch_0
    new-instance v2, Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "https://play.google.com/store/hotspot/details?id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 1

    .line 68
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 69
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 71
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 73
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 75
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private statusBarSet()V
    .locals 4

    .line 480
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 481
    invoke-static {p0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 483
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 484
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 487
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 488
    invoke-static {p0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 489
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 495
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$g(Landroid/view/View;)V
    .locals 4

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 127
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    const/4 p1, 0x1

    if-nez p1, :cond_1

    .line 149
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x2

    const-string v1, "main_frag_type"

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 151
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 153
    :cond_1
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    .line 154
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->GENERATE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$g(Landroid/view/View;)V
    .locals 4

    .line 159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    .line 184
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x3

    const-string v1, "main_frag_type"

    .line 185
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 186
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 188
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->CARD:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$2$g(Landroid/view/View;)V
    .locals 4

    .line 194
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 197
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    const/4 p1, 0x1

    if-nez p1, :cond_1

    .line 221
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x4

    const-string v1, "main_frag_type"

    .line 222
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 223
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 225
    :cond_1
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->HISTORY:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$3$g(Landroid/view/View;)V
    .locals 4

    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 234
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    const/4 p1, 0x1

    if-nez p1, :cond_1

    .line 254
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x1

    const-string v1, "main_frag_type"

    .line 255
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 256
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 258
    :cond_1
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SCAN:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$4$g(Landroid/view/View;)V
    .locals 4

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    return-void

    .line 270
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mLastClickTime:J

    .line 290
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x5

    const-string v1, "main_frag_type"

    .line 291
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 294
    sget-object p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;->SETTING:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->clickType:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g$ClickType;

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$5$g(Landroid/view/View;)V
    .locals 0

    .line 303
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {p1, p0}, Lcom/a/inapp/IabInitHelper;->launchPurchaseFlow(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic lambda$onCreate$6$g(Landroid/widget/TextView;Landroid/widget/RatingBar;FZ)V
    .locals 0

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-nez p2, :cond_0

    const p2, 0x7f10006d

    .line 324
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const/high16 p2, 0x40400000    # 3.0f

    cmpg-float p2, p3, p2

    if-gtz p2, :cond_1

    const p2, 0x7f1000db

    .line 327
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const p2, 0x7f1001db

    .line 329
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$7$g(Landroid/widget/TextView;Landroid/view/View;)V
    .locals 4

    .line 337
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const p2, 0x7f10006d

    .line 338
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 339
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 340
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const p2, 0x7f1000db

    .line 342
    invoke-virtual {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x1

    const-string v0, "IS_RATE_US_CLICKED"

    if-eqz p1, :cond_1

    const-string p1, "appswingstudio@gmail.com"

    .line 343
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Your valuable feedback - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f100038

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {p0, p1, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->sendEmail([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 345
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 346
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    .line 349
    :cond_1
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->ratting()V

    .line 350
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    invoke-virtual {p1, v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putBoolean(Ljava/lang/String;Z)V

    .line 351
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    if-eqz p1, :cond_2

    .line 352
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$8$g(Landroid/view/View;)V
    .locals 1

    .line 378
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt p1, v0, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->finishAndRemoveTask()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->finish()V

    :goto_0
    return-void
.end method

.method public final launchIntent(Landroid/content/Intent;)V
    .locals 2

    .line 424
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->rawLaunchIntent(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100038

    .line 427
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "Message intent failed!"

    .line 428
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    const-string v1, "OK"

    .line 429
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 430
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 530
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 531
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/inapp/IabInitHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 501
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 502
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 503
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    const-string v1, "IS_RATE_US_CLICKED"

    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->ratingBarx:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 504
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 80
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0022

    .line 82
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->setContentView(I)V

    .line 83
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->statusBarSet()V

    .line 84
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->initView()V

    .line 85
    new-instance p1, Lcom/a/inapp/IabInitHelper;

    invoke-direct {p1, p0}, Lcom/a/inapp/IabInitHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    .line 123
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mGenerateLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$DD3dluUlp6vHQekXgmTzNw34ljs;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$DD3dluUlp6vHQekXgmTzNw34ljs;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mBusinessLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$R_VnDulDwbsq3l8aIBbQW0D0RN4;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$R_VnDulDwbsq3l8aIBbQW0D0RN4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mHistoryLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$WAJAZaIDFWsHBkeKJCviLBl7kiM;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$WAJAZaIDFWsHBkeKJCviLBl7kiM;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mScanLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$mnVAajKzghdRUMhH_a5QKEfw5c4;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$mnVAajKzghdRUMhH_a5QKEfw5c4;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->setting_layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$bEJ0mfxnZbuzdWMHaRdtT9nDlBY;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$bEJ0mfxnZbuzdWMHaRdtT9nDlBY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->mAdRemoveMainId:Landroid/widget/ImageView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$kThB_EdHAc9o6Eh0M9LwLHwz9TI;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$kThB_EdHAc9o6Eh0M9LwLHwz9TI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 307
    new-instance p1, Landroid/app/Dialog;

    const v0, 0x7f1100e8

    invoke-direct {p1, p0, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    .line 308
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 309
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 310
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0c0048

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 311
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 313
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v1, 0x7f09014c

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    .line 314
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v2, 0x7f09025c

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;

    .line 315
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v3, 0x7f09025d

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->ratingBarx:Landroid/widget/RelativeLayout;

    .line 316
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v3, 0x7f09022b

    invoke-virtual {v2, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 318
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v3

    const-string v4, "IS_RATE_US_CLICKED"

    invoke-virtual {v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 319
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->ratingBarx:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 322
    :cond_0
    new-instance v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$l5pyQnGzEZ6-P-NwBZsLnd-YnDI;

    invoke-direct {v3, p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$l5pyQnGzEZ6-P-NwBZsLnd-YnDI;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lme/zhanghai/android/materialratingbar/MaterialRatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 336
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$zbQ_fXlyIS2t8kViemN47pZ8Jkc;

    invoke-direct {v1, p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$zbQ_fXlyIS2t8kViemN47pZ8Jkc;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;Landroid/widget/TextView;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    const v1, 0x7f090338

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 377
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$lsb0rZQ32udCLheOiVFL9gxilxU;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$g$lsb0rZQ32udCLheOiVFL9gxilxU;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    if-eqz p1, :cond_1

    .line 395
    :cond_1
    sget-boolean p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/a;->isShowInterAd:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    if-nez p1, :cond_2

    .line 401
    sput-boolean v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a;->isShowInterAd:Z

    goto :goto_0

    .line 405
    :cond_2
    sput-boolean v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/a;->isShowInterAd:Z

    :cond_3
    :goto_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 549
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 550
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    .line 551
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->dialog:Landroid/app/Dialog;

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    if-eqz v0, :cond_1

    .line 556
    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->onDestroy()V

    :cond_1
    return-void
.end method

.method public onFbInterstitialAdClose()V
    .locals 0

    .line 513
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->checkAdClose()V

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

    .line 563
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->checkAdClose()V

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

.method public final rawLaunchIntent(Landroid/content/Intent;)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x10000000

    .line 436
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 437
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/util/AndroidRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 439
    :catch_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f100038

    .line 440
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    const-string v0, "Message intent failed!"

    .line 441
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    const-string v1, "OK"

    .line 442
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 443
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    :goto_0
    return-void
.end method

.method public final sendEmail([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 412
    new-instance v0, Landroid/content/Intent;

    const-string v1, "mailto:"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    .line 413
    array-length v1, p1

    if-eqz v1, :cond_0

    const-string v1, "android.intent.extra.EMAIL"

    .line 414
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const-string p1, "android.intent.extra.SUBJECT"

    .line 416
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.extra.TEXT"

    .line 417
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "Send email..."

    .line 419
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/g;->launchIntent(Landroid/content/Intent;)V

    return-void
.end method
