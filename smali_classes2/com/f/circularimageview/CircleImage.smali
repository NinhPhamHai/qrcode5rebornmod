.class public Lcom/f/circularimageview/CircleImage;
.super Landroid/widget/ImageView;
.source "CircleImage.java"


# static fields
.field private static final SCALE_TYPE:Landroid/widget/ImageView$ScaleType;


# instance fields
.field private final DEFAULT_SHADOW_RADIUS:F

.field private addShadow:Z

.field private bitmapHeight:I

.field private bitmapShader:Landroid/graphics/BitmapShader;

.field private bitmapWidth:I

.field private borderRadius:I

.field private borderWidth:I

.field private color:I

.field private context:Landroid/content/Context;

.field private drawRadius:I

.field private image:Landroid/graphics/Bitmap;

.field private matrix:Landroid/graphics/Matrix;

.field private paint:Landroid/graphics/Paint;

.field private paintBorder:Landroid/graphics/Paint;

.field private shadowColor:I

.field private shadowPaint:Landroid/graphics/Paint;

.field private shadowRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lcom/f/circularimageview/CircleImage;->SCALE_TYPE:Landroid/widget/ImageView$ScaleType;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->shadowPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    .line 34
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    iput v0, p0, Lcom/f/circularimageview/CircleImage;->DEFAULT_SHADOW_RADIUS:F

    .line 47
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, p2, v0}, Lcom/f/circularimageview/CircleImage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 53
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->context:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->shadowPaint:Landroid/graphics/Paint;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->paint:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 29
    iput v0, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    .line 34
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    const/high16 v1, 0x41200000    # 10.0f

    .line 35
    iput v1, p0, Lcom/f/circularimageview/CircleImage;->DEFAULT_SHADOW_RADIUS:F

    .line 59
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->context:Landroid/content/Context;

    .line 60
    sget-object v2, Lcom/f/circularimageview/R$styleable;->CircleImage:[I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 61
    sget p2, Lcom/f/circularimageview/R$styleable;->CircleImage_border_width:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    .line 62
    sget p2, Lcom/f/circularimageview/R$styleable;->CircleImage_border_color:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/f/circularimageview/CircleImage;->color:I

    .line 63
    sget p2, Lcom/f/circularimageview/R$styleable;->CircleImage_add_shadow:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/f/circularimageview/CircleImage;->addShadow:Z

    .line 64
    sget p2, Lcom/f/circularimageview/R$styleable;->CircleImage_shadow_color:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    .line 65
    sget p2, Lcom/f/circularimageview/R$styleable;->CircleImage_shadow_radius:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lcom/f/circularimageview/CircleImage;->shadowRadius:F

    .line 66
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method static synthetic access$002(Lcom/f/circularimageview/CircleImage;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic access$100(Lcom/f/circularimageview/CircleImage;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method private drawShadow()V
    .locals 5

    .line 250
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    .line 251
    iget-object v1, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lcom/f/circularimageview/CircleImage;->setLayerType(ILandroid/graphics/Paint;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->shadowRadius:F

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, v1, v3

    iget v4, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private getDrawableToBitmap(Landroid/graphics/drawable/Drawable;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 167
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 171
    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method private getImageFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 1

    .line 151
    :try_start_0
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 153
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private scaleImage()V
    .locals 5

    .line 222
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 230
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->bitmapWidth:I

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->bitmapHeight:I

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v2

    mul-int v1, v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f000000    # 0.5f

    if-le v0, v1, :cond_0

    .line 231
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->bitmapHeight:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 232
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/f/circularimageview/CircleImage;->bitmapWidth:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    goto :goto_0

    .line 236
    :cond_0
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->bitmapWidth:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 238
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v4, p0, Lcom/f/circularimageview/CircleImage;->bitmapHeight:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v1, v4

    mul-float v1, v1, v3

    move v2, v1

    const/4 v1, 0x0

    .line 241
    :goto_0
    iget-object v4, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 243
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    add-float/2addr v1, v3

    float-to-int v1, v1

    iget v4, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    add-int/2addr v1, v4

    int-to-float v1, v1

    add-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 245
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->bitmapShader:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/f/circularimageview/CircleImage;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private setup()V
    .locals 5

    .line 116
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 121
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->color:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->shadowPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 126
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->shadowPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 127
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->shadowPaint:Landroid/graphics/Paint;

    const v2, -0x333334

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 128
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->bitmapWidth:I

    .line 129
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->bitmapHeight:I

    .line 130
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v4}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/f/circularimageview/CircleImage;->bitmapShader:Landroid/graphics/BitmapShader;

    .line 132
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/f/circularimageview/CircleImage;->bitmapShader:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v1, v0}, Lcom/f/circularimageview/CircleImage;->setLayerType(ILandroid/graphics/Paint;)V

    .line 134
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->borderRadius:I

    .line 135
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->drawRadius:I

    .line 137
    iget-boolean v0, p0, Lcom/f/circularimageview/CircleImage;->addShadow:Z

    if-eqz v0, :cond_1

    .line 138
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->borderRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/f/circularimageview/CircleImage;->shadowRadius:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->borderRadius:I

    .line 139
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->drawRadius:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/f/circularimageview/CircleImage;->drawRadius:I

    .line 140
    iget-object v0, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    const/4 v2, 0x0

    const/high16 v3, 0x40400000    # 3.0f

    iget v4, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 143
    :cond_1
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->scaleImage()V

    .line 144
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public getAddShadow()Z
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/f/circularimageview/CircleImage;->addShadow:Z

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 184
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->color:I

    return v0
.end method

.method public getBorderWidth()I
    .locals 1

    .line 175
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    return v0
.end method

.method public getShadowColor()I
    .locals 1

    .line 213
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    return v0
.end method

.method public getShadowRadius()F
    .locals 1

    .line 205
    iget v0, p0, Lcom/f/circularimageview/CircleImage;->shadowRadius:F

    return v0
.end method

.method public loadHighResolutionImage(Ljava/lang/String;)V
    .locals 2

    .line 259
    new-instance v0, Lcom/f/circularimageview/ImageCompress;

    iget-object v1, p0, Lcom/f/circularimageview/CircleImage;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/f/circularimageview/ImageCompress;-><init>(Landroid/content/Context;)V

    .line 260
    invoke-virtual {v0, p1}, Lcom/f/circularimageview/ImageCompress;->getLowBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 261
    new-instance p1, Lcom/f/circularimageview/CircleImage$1;

    invoke-direct {p1, p0}, Lcom/f/circularimageview/CircleImage$1;-><init>(Lcom/f/circularimageview/CircleImage;)V

    invoke-virtual {v0, p1}, Lcom/f/circularimageview/ImageCompress;->setOnInformImage(Lcom/f/circularimageview/ImageCompress$InformImage;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 101
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->borderRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/f/circularimageview/CircleImage;->paintBorder:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 106
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/f/circularimageview/CircleImage;->drawRadius:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/f/circularimageview/CircleImage;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 111
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 112
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setAddShadow(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/f/circularimageview/CircleImage;->addShadow:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/f/circularimageview/CircleImage;->color:I

    .line 189
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/f/circularimageview/CircleImage;->borderWidth:I

    .line 180
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 87
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 88
    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    .line 89
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 80
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-direct {p0, p1}, Lcom/f/circularimageview/CircleImage;->getDrawableToBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 82
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    invoke-virtual {p0}, Lcom/f/circularimageview/CircleImage;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/f/circularimageview/CircleImage;->getDrawableToBitmap(Landroid/graphics/drawable/Drawable;)V

    .line 75
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 94
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 95
    invoke-direct {p0, p1}, Lcom/f/circularimageview/CircleImage;->getImageFromUri(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/f/circularimageview/CircleImage;->image:Landroid/graphics/Bitmap;

    .line 96
    invoke-direct {p0}, Lcom/f/circularimageview/CircleImage;->setup()V

    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .line 209
    iput p1, p0, Lcom/f/circularimageview/CircleImage;->shadowColor:I

    return-void
.end method

.method public setShadowRadius(F)V
    .locals 0

    .line 201
    iput p1, p0, Lcom/f/circularimageview/CircleImage;->shadowRadius:F

    return-void
.end method
