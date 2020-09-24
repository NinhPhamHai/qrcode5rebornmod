.class Landroidx/media2/player/subtitle/SubtitleView;
.super Landroid/view/View;
.source "SubtitleView.java"


# static fields
.field private static final COLOR_BEVEL_DARK:I = -0x80000000

.field private static final COLOR_BEVEL_LIGHT:I = -0x7f000001

.field private static final INNER_PADDING_RATIO:F = 0.125f


# instance fields
.field private mAlignment:Landroid/text/Layout$Alignment;

.field private mBackgroundColor:I

.field private final mCornerRadius:F

.field private mEdgeColor:I

.field private mEdgeType:I

.field private mForegroundColor:I

.field private mHasMeasurements:Z

.field private mInnerPaddingX:I

.field private mLastMeasuredWidth:I

.field private mLayout:Landroid/text/StaticLayout;

.field private final mLineBounds:Landroid/graphics/RectF;

.field private final mOutlineWidth:F

.field private mPaint:Landroid/graphics/Paint;

.field private final mShadowOffsetX:F

.field private final mShadowOffsetY:F

.field private final mShadowRadius:F

.field private mSpacingAdd:F

.field private mSpacingMult:F

.field private final mText:Landroid/text/SpannableStringBuilder;

.field private mTextPaint:Landroid/text/TextPaint;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 81
    invoke-direct {p0, p1, v0}, Landroidx/media2/player/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/player/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLineBounds:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/text/SpannableStringBuilder;

    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 76
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingMult:F

    const/4 p1, 0x0

    .line 77
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingAdd:F

    const/4 p1, 0x0

    .line 78
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mInnerPaddingX:I

    .line 93
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 94
    sget p2, Landroidx/media2/player/R$dimen;->subtitle_corner_radius:I

    .line 95
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mCornerRadius:F

    .line 96
    sget p2, Landroidx/media2/player/R$dimen;->subtitle_outline_width:I

    .line 97
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mOutlineWidth:F

    .line 98
    sget p2, Landroidx/media2/player/R$dimen;->subtitle_shadow_radius:I

    .line 99
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowRadius:F

    .line 100
    sget p2, Landroidx/media2/player/R$dimen;->subtitle_shadow_offset:I

    .line 101
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowOffsetX:F

    .line 102
    iget p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowOffsetX:F

    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowOffsetY:F

    .line 104
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    .line 105
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 106
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setSubpixelText(Z)V

    .line 108
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    .line 109
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private computeMeasurements(I)Z
    .locals 12

    .line 216
    iget-boolean v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLastMeasuredWidth:I

    if-ne p1, v0, :cond_0

    return v1

    .line 221
    :cond_0
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mInnerPaddingX:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    sub-int v7, p1, v0

    const/4 p1, 0x0

    if-gtz v7, :cond_1

    return p1

    .line 230
    :cond_1
    iput-boolean v1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 231
    iput v7, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLastMeasuredWidth:I

    .line 232
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_3

    .line 233
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    .line 234
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    iget-object v3, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-static {v0, p1, v2, v3, v7}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    .line 235
    invoke-virtual {p1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    iget v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingAdd:F

    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingMult:F

    .line 236
    invoke-virtual {p1, v0, v2}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    .line 237
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_2

    .line 238
    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    .line 240
    :cond_2
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    goto :goto_0

    .line 242
    :cond_3
    new-instance p1, Landroid/text/StaticLayout;

    iget-object v3, p0, Landroidx/media2/player/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    iget-object v8, p0, Landroidx/media2/player/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    iget v9, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingMult:F

    iget v10, p0, Landroidx/media2/player/subtitle/SubtitleView;->mSpacingAdd:F

    const/4 v11, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    :goto_0
    return v1
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 250
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 256
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mInnerPaddingX:I

    .line 257
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 259
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v3

    .line 260
    iget-object v4, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    .line 261
    iget-object v5, p0, Landroidx/media2/player/subtitle/SubtitleView;->mPaint:Landroid/graphics/Paint;

    .line 262
    iget-object v6, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLineBounds:Landroid/graphics/RectF;

    .line 264
    iget v7, p0, Landroidx/media2/player/subtitle/SubtitleView;->mBackgroundColor:I

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v7

    const/4 v8, 0x0

    if-lez v7, :cond_1

    .line 265
    iget v7, p0, Landroidx/media2/player/subtitle/SubtitleView;->mCornerRadius:F

    .line 266
    invoke-virtual {v0, v8}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v9

    int-to-float v9, v9

    .line 268
    iget v10, p0, Landroidx/media2/player/subtitle/SubtitleView;->mBackgroundColor:I

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 269
    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move v10, v9

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v3, :cond_1

    .line 272
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v11

    int-to-float v12, v2

    sub-float/2addr v11, v12

    iput v11, v6, Landroid/graphics/RectF;->left:F

    .line 273
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineRight(I)F

    move-result v11

    add-float/2addr v11, v12

    iput v11, v6, Landroid/graphics/RectF;->right:F

    .line 274
    iput v10, v6, Landroid/graphics/RectF;->top:F

    .line 275
    invoke-virtual {v0, v9}, Landroid/text/StaticLayout;->getLineBottom(I)I

    move-result v10

    int-to-float v10, v10

    iput v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 276
    iget v10, v6, Landroid/graphics/RectF;->bottom:F

    .line 278
    invoke-virtual {p1, v6, v7, v7, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 282
    :cond_1
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 284
    sget-object v2, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 285
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mOutlineWidth:F

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeColor:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 289
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    const/4 v5, 0x2

    if-ne v2, v5, :cond_3

    .line 292
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowRadius:F

    iget v3, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowOffsetX:F

    iget v5, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowOffsetY:F

    iget v6, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeColor:I

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_3

    :cond_3
    const/4 v5, 0x3

    if-eq v2, v5, :cond_4

    const/4 v6, 0x4

    if-ne v2, v6, :cond_8

    :cond_4
    if-ne v2, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    const/4 v2, -0x1

    if-eqz v3, :cond_6

    const/4 v5, -0x1

    goto :goto_2

    .line 296
    :cond_6
    iget v5, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeColor:I

    :goto_2
    if-eqz v3, :cond_7

    .line 297
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeColor:I

    .line 298
    :cond_7
    iget v3, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowRadius:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v3, v6

    .line 300
    iget v6, p0, Landroidx/media2/player/subtitle/SubtitleView;->mForegroundColor:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 302
    iget v6, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowRadius:F

    neg-float v7, v3

    invoke-virtual {v4, v6, v7, v7, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 304
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 306
    iget v5, p0, Landroidx/media2/player/subtitle/SubtitleView;->mShadowRadius:F

    invoke-virtual {v4, v5, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 309
    :cond_8
    :goto_3
    iget v2, p0, Landroidx/media2/player/subtitle/SubtitleView;->mForegroundColor:I

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 310
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 312
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    .line 314
    invoke-virtual {v4, v0, v0, v0, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 315
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    .line 212
    invoke-direct {p0, p4}, Landroidx/media2/player/subtitle/SubtitleView;->computeMeasurements(I)Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 193
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 195
    invoke-direct {p0, p1}, Landroidx/media2/player/subtitle/SubtitleView;->computeMeasurements(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 196
    iget-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mLayout:Landroid/text/StaticLayout;

    .line 199
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingRight()I

    move-result v0

    add-int/2addr p2, v0

    iget v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mInnerPaddingX:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr p2, v0

    .line 200
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    add-int/2addr v0, p2

    .line 201
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingTop()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getPaddingBottom()I

    move-result p2

    add-int/2addr p1, p2

    .line 202
    invoke-virtual {p0, v0, p1}, Landroidx/media2/player/subtitle/SubtitleView;->setMeasuredDimension(II)V

    goto :goto_0

    :cond_0
    const/high16 p1, 0x1000000

    .line 204
    invoke-virtual {p0, p1, p1}, Landroidx/media2/player/subtitle/SubtitleView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public setAlignment(Landroid/text/Layout$Alignment;)V
    .locals 1

    .line 181
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    if-eq v0, p1, :cond_0

    .line 182
    iput-object p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mAlignment:Landroid/text/Layout$Alignment;

    const/4 p1, 0x0

    .line 184
    iput-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 186
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->requestLayout()V

    .line 187
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 135
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mBackgroundColor:I

    .line 137
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    return-void
.end method

.method public setEdgeColor(I)V
    .locals 0

    .line 147
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeColor:I

    .line 149
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    return-void
.end method

.method public setEdgeType(I)V
    .locals 0

    .line 141
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mEdgeType:I

    .line 143
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    return-void
.end method

.method public setForegroundColor(I)V
    .locals 0

    .line 128
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mForegroundColor:I

    .line 130
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    return-void
.end method

.method public setText(I)V
    .locals 1

    .line 113
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    .line 114
    invoke-virtual {p0, p1}, Landroidx/media2/player/subtitle/SubtitleView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 119
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mText:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 123
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->requestLayout()V

    .line 124
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 158
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTextSize()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 159
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    const/high16 v0, 0x3e000000    # 0.125f

    mul-float p1, p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 160
    iput p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mInnerPaddingX:I

    const/4 p1, 0x0

    .line 162
    iput-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 164
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->requestLayout()V

    .line 165
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 170
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    iget-object v0, p0, Landroidx/media2/player/subtitle/SubtitleView;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 173
    iput-boolean p1, p0, Landroidx/media2/player/subtitle/SubtitleView;->mHasMeasurements:Z

    .line 175
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->requestLayout()V

    .line 176
    invoke-virtual {p0}, Landroidx/media2/player/subtitle/SubtitleView;->invalidate()V

    :cond_0
    return-void
.end method
