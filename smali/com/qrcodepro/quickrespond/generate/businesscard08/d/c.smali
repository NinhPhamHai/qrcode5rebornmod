.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;
.super Ljava/lang/Object;
.source "c.java"


# instance fields
.field private scannedCode:Ljava/lang/String;

.field private scannedType:Ljava/lang/String;

.field private sqlDate:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedCode:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedType:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->time:Ljava/lang/String;

    .line 23
    iput-object p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->sqlDate:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getScannedCode()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedCode:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedType()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedType:Ljava/lang/String;

    return-object v0
.end method

.method public getSqlDate()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->sqlDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setScannedCode(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedCode:Ljava/lang/String;

    return-void
.end method

.method public setScannedType(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->scannedType:Ljava/lang/String;

    return-void
.end method

.method public setSqlDate(Ljava/lang/String;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->sqlDate:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/c;->time:Ljava/lang/String;

    return-void
.end method
