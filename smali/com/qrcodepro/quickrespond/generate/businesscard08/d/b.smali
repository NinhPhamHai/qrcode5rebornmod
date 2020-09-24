.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;
.super Ljava/lang/Object;
.source "b.java"


# instance fields
.field private bPathImg:Ljava/lang/String;

.field private cardId:I

.field private cardName:Ljava/lang/String;

.field private cardNumber:I

.field private cardType:Ljava/lang/String;

.field private fPathImg:Ljava/lang/String;

.field private sqlDate:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->time:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->sqlDate:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardNumber:I

    .line 28
    iput-object p5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->fPathImg:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->bPathImg:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBPathImg()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->bPathImg:Ljava/lang/String;

    return-object v0
.end method

.method public getCardId()I
    .locals 1

    .line 43
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardId:I

    return v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()I
    .locals 1

    .line 75
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardNumber:I

    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getFPathImg()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->fPathImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSqlDate()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->sqlDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setBPathImg(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->bPathImg:Ljava/lang/String;

    return-void
.end method

.method public setCardId(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardId:I

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardName:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber(I)V
    .locals 0

    .line 79
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardNumber:I

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setFPathImg(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->fPathImg:Ljava/lang/String;

    return-void
.end method

.method public setSqlDate(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->sqlDate:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/b;->time:Ljava/lang/String;

    return-void
.end method
