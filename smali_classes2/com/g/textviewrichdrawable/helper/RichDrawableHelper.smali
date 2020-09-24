.class public Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;
.super Ljava/lang/Object;
.source "RichDrawableHelper.java"

# interfaces
.implements Lcom/g/textviewrichdrawable/DrawableEnriched;


# static fields
.field private static final BOTTOM_DRAWABLE_INDEX:I = 0x3

.field private static final LEFT_DRAWABLE_INDEX:I = 0x0

.field private static final RIGHT_DRAWABLE_INDEX:I = 0x2

.field private static final TOP_DRAWABLE_INDEX:I = 0x1


# instance fields
.field private mContext:Landroid/content/Context;

.field private mDrawableBottomVectorId:I

.field private mDrawableEndVectorId:I

.field private mDrawableHeight:I

.field private mDrawableStartVectorId:I

.field private mDrawableTint:I

.field private mDrawableTopVectorId:I

.field private mDrawableWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mContext:Landroid/content/Context;

    .line 42
    sget-object v0, Lcom/g/library/R$styleable;->TextViewRichDrawable:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 45
    :try_start_0
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_compoundDrawableWidth:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    .line 46
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_compoundDrawableHeight:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    .line 47
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_drawableStartVector:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableStartVectorId:I

    .line 48
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_drawableTopVector:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTopVectorId:I

    .line 49
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_drawableEndVector:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableEndVectorId:I

    .line 50
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_drawableBottomVector:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableBottomVectorId:I

    .line 51
    sget p2, Lcom/g/library/R$styleable;->TextViewRichDrawable_drawableTintX:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTint:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 54
    throw p2
.end method

.method private getVectorDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 158
    iget-object v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method private inflateVectors(Landroid/widget/TextView;IIII[Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 80
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eq p2, v3, :cond_2

    if-eqz p1, :cond_1

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 83
    :goto_1
    invoke-direct {p0, p2}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p6, v4

    :cond_2
    if-eq p3, v3, :cond_3

    .line 86
    invoke-direct {p0, p3}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p6, v1

    :cond_3
    if-eq p4, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    .line 89
    :goto_2
    invoke-direct {p0, p4}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    aput-object p1, p6, v0

    :cond_5
    if-eq p5, v3, :cond_6

    const/4 p1, 0x3

    .line 92
    invoke-direct {p0, p5}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->getVectorDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    aput-object p2, p6, p1

    :cond_6
    return-void
.end method

.method private initCompoundDrawables(Landroid/widget/TextView;IIII)V
    .locals 8

    .line 67
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, v7

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->inflateVectors(Landroid/widget/TextView;IIII[Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-direct {p0, v7}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->scale([Landroid/graphics/drawable/Drawable;)V

    .line 72
    invoke-direct {p0, v7}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->tint([Landroid/graphics/drawable/Drawable;)V

    const/4 p2, 0x0

    .line 74
    aget-object p2, v7, p2

    const/4 p3, 0x1

    aget-object p3, v7, p3

    const/4 p4, 0x2

    aget-object p4, v7, p4

    const/4 p5, 0x3

    aget-object p5, v7, p5

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private scale([Landroid/graphics/drawable/Drawable;)V
    .locals 12

    .line 97
    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    const/4 v1, 0x0

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    if-lez v0, :cond_0

    goto :goto_2

    .line 132
    :cond_0
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    if-nez v3, :cond_1

    goto :goto_1

    .line 137
    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_2
    :goto_2
    array-length v0, p1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_7

    aget-object v3, p1, v2

    if-nez v3, :cond_3

    goto :goto_7

    .line 103
    :cond_3
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-direct {v4, v1, v1, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    .line 105
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v6

    int-to-float v6, v6

    div-float v7, v6, v5

    .line 110
    iget v8, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    if-lez v8, :cond_5

    iget v9, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    if-lez v9, :cond_5

    int-to-float v10, v8

    int-to-float v11, v9

    div-float/2addr v10, v11

    cmpl-float v7, v10, v7

    if-lez v7, :cond_4

    int-to-float v7, v9

    goto :goto_5

    :cond_4
    int-to-float v7, v8

    goto :goto_4

    .line 117
    :cond_5
    iget v7, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    if-lez v7, :cond_6

    int-to-float v7, v7

    :goto_4
    div-float/2addr v7, v6

    goto :goto_6

    .line 120
    :cond_6
    iget v7, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    int-to-float v7, v7

    :goto_5
    div-float/2addr v7, v5

    :goto_6
    mul-float v5, v5, v7

    mul-float v6, v6, v7

    .line 126
    iget v7, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    add-int/2addr v7, v5

    iput v7, v4, Landroid/graphics/Rect;->right:I

    .line 127
    iget v5, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 129
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    return-void
.end method

.method private tint([Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 143
    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTint:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x0

    .line 144
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 145
    aget-object v1, p1, v0

    if-nez v1, :cond_0

    goto :goto_1

    .line 149
    :cond_0
    aget-object v1, p1, v0

    invoke-static {v1}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTint:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 152
    aput-object v1, p1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public apply(Landroid/widget/TextView;)V
    .locals 7

    .line 58
    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableStartVectorId:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTopVectorId:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableEndVectorId:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableBottomVectorId:I

    if-lez v0, :cond_1

    .line 60
    :cond_0
    iget v3, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableStartVectorId:I

    iget v4, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTopVectorId:I

    iget v5, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableEndVectorId:I

    iget v6, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableBottomVectorId:I

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->initCompoundDrawables(Landroid/widget/TextView;IIII)V

    :cond_1
    return-void
.end method

.method public getCompoundDrawableHeight()I
    .locals 1

    .line 165
    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableHeight:I

    return v0
.end method

.method public getCompoundDrawableWidth()I
    .locals 1

    .line 172
    iget v0, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableWidth:I

    return v0
.end method

.method public setDrawableBottomVectorId(I)V
    .locals 0

    .line 193
    iput p1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableBottomVectorId:I

    return-void
.end method

.method public setDrawableEndVectorId(I)V
    .locals 0

    .line 183
    iput p1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableEndVectorId:I

    return-void
.end method

.method public setDrawableStartVectorId(I)V
    .locals 0

    .line 178
    iput p1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableStartVectorId:I

    return-void
.end method

.method public setDrawableTopVectorId(I)V
    .locals 0

    .line 188
    iput p1, p0, Lcom/g/textviewrichdrawable/helper/RichDrawableHelper;->mDrawableTopVectorId:I

    return-void
.end method
