.class synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager$1;
.super Ljava/lang/Object;
.source "WifiConfigManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$wifi$NetworkType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 88
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$wifi$NetworkType:[I

    :try_start_0
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$wifi$NetworkType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WEP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$wifi$NetworkType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/WifiConfigManager$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$wifi$NetworkType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA2_EAP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
