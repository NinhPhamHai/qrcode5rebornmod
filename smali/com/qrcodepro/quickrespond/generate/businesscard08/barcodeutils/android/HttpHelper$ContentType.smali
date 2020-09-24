.class public final enum Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;
.super Ljava/lang/Enum;
.source "HttpHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ContentType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

.field public static final enum HTML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

.field public static final enum JSON:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

.field public static final enum TEXT:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

.field public static final enum XML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 52
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    const/4 v1, 0x0

    const-string v2, "HTML"

    invoke-direct {v0, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->HTML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    .line 54
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    const/4 v2, 0x1

    const-string v3, "JSON"

    invoke-direct {v0, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->JSON:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    .line 56
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    const/4 v3, 0x2

    const-string v4, "XML"

    invoke-direct {v0, v4, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->XML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    .line 58
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    const/4 v4, 0x3

    const-string v5, "TEXT"

    invoke-direct {v0, v5, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->TEXT:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    .line 50
    sget-object v5, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->HTML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->JSON:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->XML:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->TEXT:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;
    .locals 1

    .line 50
    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    return-object p0
.end method

.method public static values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;
    .locals 1

    .line 50
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-virtual {v0}, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    return-object v0
.end method
