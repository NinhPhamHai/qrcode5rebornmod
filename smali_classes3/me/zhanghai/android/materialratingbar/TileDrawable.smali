.class Lme/zhanghai/android/materialratingbar/TileDrawable;
.super Lme/zhanghai/android/materialratingbar/BaseDrawable;
.source "TileDrawable.java"


# instance fields
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mTileCount:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Lme/zhanghai/android/materialratingbar/BaseDrawable;-><init>()V

    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mTileCount:I

    .line 20
    iput-object p1, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTileCount()I
    .locals 1

    .line 28
    iget v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mTileCount:I

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 39
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 46
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 47
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/TileDrawable;->getColorFilterForDrawing()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v1, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 52
    :cond_0
    iget-object v0, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float p3, p3

    int-to-float v1, v0

    div-float/2addr p3, v1

    .line 54
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    int-to-float p2, p2

    div-float/2addr p2, p3

    .line 57
    iget p3, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mTileCount:I

    const/4 v1, 0x0

    if-gez p3, :cond_1

    .line 58
    iget-object p3, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p3

    const/4 v2, 0x0

    :goto_0
    int-to-float v3, v2

    cmpg-float v3, v3, p2

    if-gez v3, :cond_2

    .line 60
    iget-object v3, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    add-int v4, v2, p3

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 61
    iget-object v2, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v2, v4

    goto :goto_0

    :cond_1
    int-to-float p3, p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    .line 65
    :goto_1
    iget v2, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mTileCount:I

    if-ge p3, v2, :cond_2

    .line 66
    iget-object v2, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v3, p3

    const/high16 v4, 0x3f000000    # 0.5f

    add-float/2addr v3, v4

    mul-float v3, v3, p2

    int-to-float v2, v2

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 69
    iget-object v4, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    sub-float v5, v3, v2

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-float/2addr v3, v2

    .line 70
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 69
    invoke-virtual {v4, v5, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 71
    iget-object v2, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setTileCount(I)V
    .locals 0

    .line 32
    iput p1, p0, Lme/zhanghai/android/materialratingbar/TileDrawable;->mTileCount:I

    .line 33
    invoke-virtual {p0}, Lme/zhanghai/android/materialratingbar/TileDrawable;->invalidateSelf()V

    return-void
.end method
