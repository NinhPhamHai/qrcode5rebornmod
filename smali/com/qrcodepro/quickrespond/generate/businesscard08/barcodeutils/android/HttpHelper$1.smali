.class synthetic Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$1;
.super Ljava/lang/Object;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$HttpHelper$ContentType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 83
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$HttpHelper$ContentType:[I

    :try_start_0
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$HttpHelper$ContentType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->HTML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$HttpHelper$ContentType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->JSON:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$1;->$SwitchMap$com$appswing$qr$barcodescanner$barcodereader$barcodeutils$android$HttpHelper$ContentType:[I

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->XML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method
