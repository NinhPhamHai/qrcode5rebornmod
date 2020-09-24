.class public Lcom/d/colorpickerview/ColorEnvelope;
.super Ljava/lang/Object;
.source "ColorEnvelope.java"


# instance fields
.field private argb:[I

.field private color:I

.field private hexCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lcom/d/colorpickerview/ColorEnvelope;->color:I

    .line 29
    invoke-static {p1}, Lcom/d/colorpickerview/ColorUtils;->getHexCode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/colorpickerview/ColorEnvelope;->hexCode:Ljava/lang/String;

    .line 30
    invoke-static {p1}, Lcom/d/colorpickerview/ColorUtils;->getColorARGB(I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/d/colorpickerview/ColorEnvelope;->argb:[I

    return-void
.end method


# virtual methods
.method public getArgb()[I
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/d/colorpickerview/ColorEnvelope;->argb:[I

    return-object v0
.end method

.method public getColor()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/d/colorpickerview/ColorEnvelope;->color:I

    return v0
.end method

.method public getHexCode()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/d/colorpickerview/ColorEnvelope;->hexCode:Ljava/lang/String;

    return-object v0
.end method
