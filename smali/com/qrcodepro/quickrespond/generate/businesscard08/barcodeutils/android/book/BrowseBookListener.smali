.class final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;
.super Ljava/lang/Object;
.source "BrowseBookListener.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private final activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    .line 38
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->items:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    return-void

    :cond_0
    sub-int/2addr p3, p1

    .line 48
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lt p3, p2, :cond_1

    return-void

    .line 51
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->items:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;

    invoke-virtual {p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getPageId()Ljava/lang/String;

    move-result-object p2

    .line 52
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getQuery()Ljava/lang/String;

    move-result-object p3

    .line 53
    iget-object p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-virtual {p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    .line 54
    iget-object p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-virtual {p4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getISBN()Ljava/lang/String;

    move-result-object p4

    const/16 p5, 0x3d

    .line 55
    invoke-virtual {p4, p5}, Ljava/lang/String;->indexOf(I)I

    move-result p5

    add-int/2addr p5, p1

    .line 56
    invoke-virtual {p4, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 57
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "http://books.google."

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    .line 58
    invoke-static {p5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->getBookSearchCountryTLD(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p5, "/books?id="

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&pg="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&vq="

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 60
    new-instance p2, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "android.intent.action.VIEW"

    invoke-direct {p2, p3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x80000

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 62
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;->activity:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->startActivity(Landroid/content/Intent;)V

    :cond_2
    return-void
.end method
