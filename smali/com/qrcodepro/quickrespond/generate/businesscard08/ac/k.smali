.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "k.java"

# interfaces
.implements Lim/delight/android/webview/AdvancedWebView$Listener;


# instance fields
.field isPrivacy:Z

.field private mHistoryBackImg:Landroid/widget/ImageView;

.field private mPolicyProBar:Landroid/widget/ProgressBar;

.field private mTitleTxt:Landroid/widget/TextView;

.field mWebView:Lim/delight/android/webview/AdvancedWebView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->isPrivacy:Z

    return-void
.end method

.method public static setWindowFlag(Landroid/app/Activity;IZ)V
    .locals 1

    .line 84
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 87
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    .line 89
    :cond_0
    iget p2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 91
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method private statusBarSet()V
    .locals 4

    .line 95
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/high16 v1, 0x4000000

    const/16 v2, 0x15

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    .line 96
    invoke-static {p0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 99
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x500

    invoke-virtual {v0, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 102
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    const/4 v0, 0x0

    .line 103
    invoke-static {p0, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->setWindowFlag(Landroid/app/Activity;IZ)V

    .line 104
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreate$0$k(Landroid/view/View;)V
    .locals 0

    .line 79
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 166
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 167
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0, p1, p2, p3}, Lim/delight/android/webview/AdvancedWebView;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onBackPressed()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 37
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->setContentView(I)V

    .line 40
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->statusBarSet()V

    const p1, 0x7f090245

    .line 41
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mPolicyProBar:Landroid/widget/ProgressBar;

    const p1, 0x7f0902fd

    .line 42
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mTitleTxt:Landroid/widget/TextView;

    const p1, 0x7f09032d

    .line 43
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lim/delight/android/webview/AdvancedWebView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    .line 44
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {p1, p0, p0}, Lim/delight/android/webview/AdvancedWebView;->setListener(Landroid/app/Activity;Lim/delight/android/webview/AdvancedWebView$Listener;)V

    const p1, 0x7f090199

    .line 45
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mHistoryBackImg:Landroid/widget/ImageView;

    .line 46
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mTitleTxt:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 48
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "SEARCH_URL"

    .line 50
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 52
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mTitleTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->isPrivacy:Z

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    const-string v1, "https://sites.google.com/view/qrcodebarcodescannergenerator/home"

    invoke-virtual {p1, v1}, Lim/delight/android/webview/AdvancedWebView;->loadUrl(Ljava/lang/String;)V

    .line 73
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mTitleTxt:Landroid/widget/TextView;

    const-string v1, "Privacy Policy"

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->isPrivacy:Z

    .line 78
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mHistoryBackImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$k$u6Uxtm30npgx4Rd-mLIOm9DOh-s;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$k$u6Uxtm30npgx4Rd-mLIOm9DOh-s;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onDestroy()V

    .line 161
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDownloadRequested(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExternalPageRequest(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageError(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Ljava/lang/String;)V
    .locals 1

    .line 122
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mPolicyProBar:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public onPageStarted(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onPause()V

    .line 154
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 144
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 145
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/k;->mWebView:Lim/delight/android/webview/AdvancedWebView;

    invoke-virtual {v0}, Lim/delight/android/webview/AdvancedWebView;->onResume()V

    return-void
.end method
