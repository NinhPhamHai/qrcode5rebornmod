.class public Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "MaterialRatingDrawable.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_0

    .line 22
    sget v1, Lme/zhanghai/android/materialratingbar/R$drawable;->mrb_star_icon_black_36dp:I

    goto :goto_0

    :cond_0
    sget v1, Lme/zhanghai/android/materialratingbar/R$drawable;->mrb_star_border_icon_black_36dp:I

    :goto_0
    if-eqz p2, :cond_1

    sget v2, Lme/zhanghai/android/materialratingbar/R$attr;->colorControlHighlight:I

    goto :goto_1

    :cond_1
    sget v2, Lme/zhanghai/android/materialratingbar/R$attr;->colorControlNormal:I

    .line 23
    :goto_1
    invoke-static {v1, v2, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    if-eqz p2, :cond_2

    sget p2, Lme/zhanghai/android/materialratingbar/R$drawable;->mrb_star_icon_black_36dp:I

    .line 27
    invoke-static {p2, v2, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createClippedLayerDrawableWithTintColor(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_2

    :cond_2
    sget p2, Lme/zhanghai/android/materialratingbar/R$drawable;->mrb_star_border_icon_black_36dp:I

    sget v1, Lme/zhanghai/android/materialratingbar/R$attr;->colorControlActivated:I

    .line 29
    invoke-static {p2, v1, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createClippedLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :goto_2
    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget p2, Lme/zhanghai/android/materialratingbar/R$drawable;->mrb_star_icon_black_36dp:I

    sget v3, Lme/zhanghai/android/materialratingbar/R$attr;->colorControlActivated:I

    .line 32
    invoke-static {p2, v3, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createClippedLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x2

    aput-object p1, v0, p2

    .line 22
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    .line 36
    invoke-virtual {p0, v2, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->setId(II)V

    const p1, 0x102000f

    .line 37
    invoke-virtual {p0, v1, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->setId(II)V

    const p1, 0x102000d

    .line 38
    invoke-virtual {p0, p2, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->setId(II)V

    return-void
.end method

.method private static createClippedLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 68
    new-instance v0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    invoke-static {p0, p1, p2}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method private static createClippedLayerDrawableWithTintColor(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 60
    new-instance v0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    invoke-static {p0, p1, p2}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createLayerDrawableWithTintColor(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    const/4 p1, 0x3

    const/4 p2, 0x1

    invoke-direct {v0, p0, p1, p2}, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method private static createClippedTransparentLayerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 74
    new-instance v0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    new-instance v1, Lme/zhanghai/android/materialratingbar/TileDrawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v2}, Lme/zhanghai/android/materialratingbar/TileDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;-><init>(Landroid/graphics/drawable/Drawable;II)V

    return-object v0
.end method

.method private static createLayerDrawableWithTintAttrRes(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 53
    invoke-static {p1, p2}, Lme/zhanghai/android/materialratingbar/internal/ThemeUtils;->getColorFromAttrRes(ILandroid/content/Context;)I

    move-result p1

    .line 54
    invoke-static {p0, p1, p2}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->createLayerDrawableWithTintColor(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static createLayerDrawableWithTintColor(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 43
    new-instance v0, Lme/zhanghai/android/materialratingbar/TileDrawable;

    invoke-static {p2, p0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-direct {v0, p0}, Lme/zhanghai/android/materialratingbar/TileDrawable;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 45
    invoke-virtual {v0}, Lme/zhanghai/android/materialratingbar/TileDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-interface {v0, p1}, Lme/zhanghai/android/materialratingbar/TintableDrawable;->setTint(I)V

    return-object v0
.end method

.method private getTileDrawableByLayerId(I)Lme/zhanghai/android/materialratingbar/TileDrawable;
    .locals 2

    .line 91
    invoke-virtual {p0, p1}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x1020000

    if-eq p1, v1, :cond_2

    const v1, 0x102000d

    if-eq p1, v1, :cond_1

    const v1, 0x102000f

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 97
    :cond_1
    :goto_0
    check-cast v0, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;

    .line 98
    invoke-virtual {v0}, Lme/zhanghai/android/materialratingbar/ClipDrawableCompat;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lme/zhanghai/android/materialratingbar/TileDrawable;

    return-object p1

    .line 94
    :cond_2
    check-cast v0, Lme/zhanghai/android/materialratingbar/TileDrawable;

    return-object v0
.end method


# virtual methods
.method public getTileRatio()F
    .locals 2

    const v0, 0x102000d

    .line 79
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->getTileDrawableByLayerId(I)Lme/zhanghai/android/materialratingbar/TileDrawable;

    move-result-object v0

    invoke-virtual {v0}, Lme/zhanghai/android/materialratingbar/TileDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    return v1
.end method

.method public setStarCount(I)V
    .locals 1

    const/high16 v0, 0x1020000

    .line 84
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->getTileDrawableByLayerId(I)Lme/zhanghai/android/materialratingbar/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialratingbar/TileDrawable;->setTileCount(I)V

    const v0, 0x102000f

    .line 85
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->getTileDrawableByLayerId(I)Lme/zhanghai/android/materialratingbar/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialratingbar/TileDrawable;->setTileCount(I)V

    const v0, 0x102000d

    .line 86
    invoke-direct {p0, v0}, Lme/zhanghai/android/materialratingbar/MaterialRatingDrawable;->getTileDrawableByLayerId(I)Lme/zhanghai/android/materialratingbar/TileDrawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Lme/zhanghai/android/materialratingbar/TileDrawable;->setTileCount(I)V

    return-void
.end method
