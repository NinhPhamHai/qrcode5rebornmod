.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;
.super Ljava/lang/Object;
.source "g.java"


# instance fields
.field private month:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private year:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->month:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->year:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMonth()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->month:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getYear()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->year:Ljava/lang/String;

    return-object v0
.end method

.method public setMonth(Ljava/lang/String;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->month:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->type:Ljava/lang/String;

    return-void
.end method

.method public setYear(Ljava/lang/String;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/g;->year:Ljava/lang/String;

    return-void
.end method
