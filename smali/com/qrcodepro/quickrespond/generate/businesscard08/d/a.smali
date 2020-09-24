.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private bPathImg:Ljava/lang/String;

.field private bookmarkCardId:I

.field private cardId:I

.field private cardName:Ljava/lang/String;

.field private cardNumber:I

.field private cardType:Ljava/lang/String;

.field private fPathImg:Ljava/lang/String;

.field private sqlDate:Ljava/lang/String;

.field private time:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardName:Ljava/lang/String;

    .line 25
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->time:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->sqlDate:Ljava/lang/String;

    .line 27
    iput p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardNumber:I

    .line 28
    iput-object p5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->fPathImg:Ljava/lang/String;

    .line 29
    iput-object p6, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->bPathImg:Ljava/lang/String;

    .line 30
    iput-object p7, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardType:Ljava/lang/String;

    .line 31
    iput p8, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardId:I

    return-void
.end method


# virtual methods
.method public getBPathImg()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->bPathImg:Ljava/lang/String;

    return-object v0
.end method

.method public getBookmarkCardId()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardId:I

    return v0
.end method

.method public getCardId()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardId:I

    return v0
.end method

.method public getCardName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardName:Ljava/lang/String;

    return-object v0
.end method

.method public getCardNumber()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardNumber:I

    return v0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardType:Ljava/lang/String;

    return-object v0
.end method

.method public getFPathImg()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->fPathImg:Ljava/lang/String;

    return-object v0
.end method

.method public getSqlDate()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->sqlDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->time:Ljava/lang/String;

    return-object v0
.end method

.method public setBPathImg(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->bPathImg:Ljava/lang/String;

    return-void
.end method

.method public setBookmarkCardId(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardId:I

    return-void
.end method

.method public setCardId(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardId:I

    return-void
.end method

.method public setCardName(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardName:Ljava/lang/String;

    return-void
.end method

.method public setCardNumber(I)V
    .locals 0

    .line 88
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardNumber:I

    return-void
.end method

.method public setCardType(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->cardType:Ljava/lang/String;

    return-void
.end method

.method public setFPathImg(Ljava/lang/String;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->fPathImg:Ljava/lang/String;

    return-void
.end method

.method public setSqlDate(Ljava/lang/String;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->sqlDate:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;->time:Ljava/lang/String;

    return-void
.end method
