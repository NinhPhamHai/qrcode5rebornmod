.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;
.super Ljava/lang/Object;
.source "a.java"


# instance fields
.field private logo:I

.field private non:I

.field private style:I

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->logo:I

    .line 16
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->type:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->logo:I

    .line 21
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->type:Ljava/lang/String;

    .line 22
    iput p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->style:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->logo:I

    .line 27
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->type:Ljava/lang/String;

    .line 28
    iput p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->style:I

    .line 29
    iput p4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->non:I

    return-void
.end method


# virtual methods
.method public getLogo()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->logo:I

    return v0
.end method

.method public getNon()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->non:I

    return v0
.end method

.method public getStyle()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->style:I

    return v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setNon(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->non:I

    return-void
.end method
