.class final enum Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;
.super Ljava/lang/Enum;
.source "NetworkType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

.field public static final enum NO_PASSWORD:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

.field public static final enum WEP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

.field public static final enum WPA:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

.field public static final enum WPA2_EAP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 21
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    const/4 v1, 0x0

    const-string v2, "WEP"

    invoke-direct {v0, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WEP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    .line 22
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    const/4 v2, 0x1

    const-string v3, "WPA"

    invoke-direct {v0, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    .line 23
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    const/4 v3, 0x2

    const-string v4, "NO_PASSWORD"

    invoke-direct {v0, v4, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->NO_PASSWORD:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    .line 24
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    const/4 v4, 0x3

    const-string v5, "WPA2_EAP"

    invoke-direct {v0, v5, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA2_EAP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    .line 19
    sget-object v5, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WEP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    aput-object v5, v0, v1

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->NO_PASSWORD:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA2_EAP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 19
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method static forIntentValue(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;
    .locals 6

    if-nez p0, :cond_0

    .line 28
    sget-object p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->NO_PASSWORD:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0

    :cond_0
    const/4 v0, -0x1

    .line 30
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "WPA2-EAP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "WPA2"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "WPA"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_3
    const-string v1, "WEP"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "nopass"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    :cond_1
    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    .line 39
    sget-object p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->NO_PASSWORD:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_3
    sget-object p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WEP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0

    .line 35
    :cond_4
    sget-object p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA2_EAP:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0

    .line 33
    :cond_5
    sget-object p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->WPA:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3dfa56ae -> :sswitch_4
        0x14f42 -> :sswitch_3
        0x15088 -> :sswitch_2
        0x28c0aa -> :sswitch_1
        0x4739db91 -> :sswitch_0
    .end sparse-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;
    .locals 1

    .line 19
    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object p0
.end method

.method public static values()[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;
    .locals 1

    .line 19
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->$VALUES:[Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    invoke-virtual {v0}, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/wifi/NetworkType;

    return-object v0
.end method
