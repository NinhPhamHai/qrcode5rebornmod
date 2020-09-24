.class public final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/GeoResultHandler;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/ResultHandler;
.source "GeoResultHandler.java"


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

    const v0, 0x7f1001ea

    return v0
.end method

.method public handleButtonPress(I)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/GeoResultHandler;->getResult()Lcom/google/zxing/client/result/ParsedResult;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/client/result/GeoParsedResult;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/GeoResultHandler;->getDirections(DD)V

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Lcom/google/zxing/client/result/GeoParsedResult;->getGeoURI()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/result/GeoResultHandler;->openMap(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
