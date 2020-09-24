.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "TelResultHandler.java"


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

.method public getDisplayContents()Ljava/lang/CharSequence;
    .locals 3

    .line 70
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/client/result/ParsedResult;->getDisplayResult()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\r"

    const-string v2, ""

    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->formatPhone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayTitle()I
    .locals 1

    const v0, 0x7f1001ef

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 2

    .line 50
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/TelParsedResult;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 61
    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getNumber()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->addPhoneOnlyContact([Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/TelParsedResult;->getTelURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->dialPhoneFromUri(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/TelResultHandler;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
