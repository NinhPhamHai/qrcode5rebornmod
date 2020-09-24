.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/EmailAddressResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "EmailAddressResultHandler.java"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;-><init>(Landroid/app/Activity;Lcom/google/zxing/client/result/ParsedResult;)V

    return-void
.end method


# virtual methods
.method public getButtonCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getButtonText(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getDisplayTitle()I
    .locals 1

    const v0, 0x7f1001e9

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 7

    .line 50
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/EmailAddressResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/EmailAddressParsedResult;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/EmailAddressResultHandler;->addEmailOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getTos()[Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getCCs()[Ljava/lang/String;

    move-result-object v3

    .line 55
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBCCs()[Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getSubject()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v0}, Lcom/google/zxing/client/result/EmailAddressParsedResult;->getBody()Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 53
    invoke-virtual/range {v1 .. v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/EmailAddressResultHandler;->sendEmail([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
