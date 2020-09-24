.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "TextResultHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;Lcom/google/zxing/Result;)V

    return-void
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

    const v0, 0x7f1001f0

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 2

    .line 51
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->fillInCustomSearchURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->openURL(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->shareBySMS(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->shareByEmail(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :cond_3
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TextResultHandler;->webSearch(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
