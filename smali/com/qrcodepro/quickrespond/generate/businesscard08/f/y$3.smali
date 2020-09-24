.class Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;
.super Landroid/webkit/WebViewClient;
.source "y.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->loadWebPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)V
    .locals 0

    .line 1413
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1424
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/webkit/WebView;

    move-result-object v0

    const-string v1, "javascript:MyApp.resize(document.body.getBoundingClientRect().height)"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1425
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 1426
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1427
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 1416
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 1417
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y$3;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/y;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p2
.end method
