.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;
.super Ljava/lang/Object;
.source "h.java"


# instance fields
.field private result:Lcom/google/zxing/Result;

.field private scannedCode:Ljava/lang/String;

.field private scannedImg:Ljava/lang/String;

.field private scannedType:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/zxing/Result;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedCode:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedType:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedImg:Ljava/lang/String;

    .line 19
    iput-object p5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->result:Lcom/google/zxing/Result;

    .line 20
    iput-object p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->time:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getResult()Lcom/google/zxing/Result;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->result:Lcom/google/zxing/Result;

    return-object v0
.end method

.method public getScannedCode()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedCode:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedImg()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedImg:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->scannedType:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/h;->time:Ljava/lang/String;

    return-object v0
.end method
