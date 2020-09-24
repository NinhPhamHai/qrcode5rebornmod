.class public Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
.super Ljava/lang/Object;
.source "AlphaTileDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/colorpickerview/sliders/AlphaTileDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private tileEvenColor:I

.field private tileOddColor:I

.field private tileSize:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x19

    .line 106
    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    const/4 v0, -0x1

    .line 107
    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    const v0, -0x343435

    .line 108
    iput v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return-void
.end method

.method static synthetic access$000(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return p0
.end method

.method static synthetic access$100(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return p0
.end method

.method static synthetic access$200(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)I
    .locals 0

    .line 105
    iget p0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return p0
.end method


# virtual methods
.method public build()Lcom/d/colorpickerview/sliders/AlphaTileDrawable;
    .locals 1

    .line 138
    new-instance v0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    invoke-direct {v0, p0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;-><init>(Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;)V

    return-object v0
.end method

.method public getTileEvenColor()I
    .locals 1

    .line 129
    iget v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return v0
.end method

.method public getTileOddColor()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return v0
.end method

.method public getTileSize()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return v0
.end method

.method public setTileEvenColor(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0

    .line 133
    iput p1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileEvenColor:I

    return-object p0
.end method

.method public setTileOddColor(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0

    .line 124
    iput p1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileOddColor:I

    return-object p0
.end method

.method public setTileSize(I)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;
    .locals 0

    .line 115
    iput p1, p0, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->tileSize:I

    return-object p0
.end method
