.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsListItem;
.super Landroid/widget/LinearLayout;
.source "SearchBookContentsListItem.java"


# instance fields
.field private pageNumberView:Landroid/widget/TextView;

.field private snippetView:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 0

    .line 52
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    return-void
.end method

.method public set(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;)V
    .locals 7

    .line 58
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsListItem;->pageNumberView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getPageNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getSnippet()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getValidSnippet()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 64
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->getQuery()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 65
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 66
    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 67
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v0, 0x1

    invoke-direct {v3, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 71
    :goto_0
    invoke-virtual {v1, p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-gez v0, :cond_1

    .line 78
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    add-int v6, v0, v4

    .line 75
    invoke-interface {v2, v3, v0, v6, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    move v0, v6

    goto :goto_0

    .line 81
    :cond_2
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsListItem;->snippetView:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method
