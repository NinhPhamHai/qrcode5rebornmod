.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "ProductResultHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
.end method

.method private static getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;
    .locals 1

    .line 67
    instance-of v0, p0, Lcom/google/zxing/client/result/ProductParsedResult;

    if-eqz v0, :cond_0

    .line 68
    check-cast p0, Lcom/google/zxing/client/result/ProductParsedResult;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/ProductParsedResult;->getNormalizedProductID()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    if-eqz v0, :cond_1

    .line 71
    check-cast p0, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    invoke-virtual {p0}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;->getRawText()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getButtonText(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayTitle()I
    .locals 1

    const v0, 0x7f1001ed

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 2

    .line 52
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->getProductIDFromResult(Lcom/google/zxing/client/result/ParsedResult;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->webSearch(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ProductResultHandler;->openProductSearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
