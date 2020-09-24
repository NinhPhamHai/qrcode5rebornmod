.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "h.java"


# instance fields
.field iabInitHelper:Lcom/a/inapp/IabInitHelper;

.field private mButton:Landroid/widget/Button;

.field private mButtonProgress:Landroid/widget/ProgressBar;

.field private mLoadingButton:Landroid/widget/ImageView;

.field private mPrivacy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 105
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method clickButton()V
    .locals 2

    .line 90
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->startActivity(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$h(Landroid/view/View;)V
    .locals 1

    .line 54
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mLoadingButton:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mButton:Landroid/widget/Button;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 65
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->clickButton()V

    return-void
.end method

.method public synthetic lambda$onCreate$1$h(Landroid/view/View;)V
    .locals 1

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 82
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 83
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    invoke-virtual {v0, p1, p2, p3}, Lcom/a/inapp/IabInitHelper;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0021

    .line 38
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->setContentView(I)V

    const p1, 0x7f090099

    .line 39
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mButton:Landroid/widget/Button;

    const p1, 0x7f090248

    .line 40
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mPrivacy:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mPrivacy:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit8 v0, v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 42
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mPrivacy:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1001d0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0901ce

    .line 43
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mLoadingButton:Landroid/widget/ImageView;

    const p1, 0x7f09009c

    .line 44
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mButtonProgress:Landroid/widget/ProgressBar;

    .line 46
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object p1

    const-string v0, "IS_MAIN_SPLASH"

    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 47
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/n;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->startActivity(Landroid/content/Intent;)V

    .line 48
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->finish()V

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mButton:Landroid/widget/Button;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$h$Zeyo_OiyyntZmSyBNzFfafYaPho;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$h$Zeyo_OiyyntZmSyBNzFfafYaPho;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->mPrivacy:Landroid/widget/TextView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$h$RghlhTsv9Kn1rHibHbmTl3KpKtM;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$h$RghlhTsv9Kn1rHibHbmTl3KpKtM;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    new-instance p1, Lcom/a/inapp/IabInitHelper;

    invoke-direct {p1, p0}, Lcom/a/inapp/IabInitHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/h;->iabInitHelper:Lcom/a/inapp/IabInitHelper;

    if-eqz v0, :cond_0

    .line 99
    invoke-virtual {v0}, Lcom/a/inapp/IabInitHelper;->onDestroy()V

    :cond_0
    return-void
.end method
