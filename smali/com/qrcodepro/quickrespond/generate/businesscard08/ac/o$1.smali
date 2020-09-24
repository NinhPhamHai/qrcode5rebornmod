.class Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;
.super Landroid/webkit/WebViewClient;
.source "o.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->loadWebPage(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)V
    .locals 0

    .line 847
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onPageFinished$0$o$1()V
    .locals 3

    .line 861
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 858
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 859
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 860
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroidx/cardview/widget/CardView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 861
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$1$MZ1KHmj2G5JV89jlW0vlxbQqVeA;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$o$1$MZ1KHmj2G5JV89jlW0vlxbQqVeA;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;)V

    invoke-virtual {p1, p2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    .line 850
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 851
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o$1;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;->access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/o;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return p2
.end method
