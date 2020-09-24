.class public Lcom/e/colorpreference/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# static fields
.field private static final BRIGHTNESS_THRESHOLD:I = 0x96


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/content/Context;Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;Ljava/lang/String;)V
    .locals 0

    .line 98
    invoke-static {p0}, Lcom/e/colorpreference/Utils;->resolveContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 100
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object p0

    check-cast p0, Lcom/e/colorpreference/ColorDialog;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0, p1}, Lcom/e/colorpreference/ColorDialog;->setOnColorSelectedListener(Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;)V

    :cond_0
    return-void
.end method

.method public static extractColorArray(ILandroid/content/Context;)[I
    .locals 5

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p0

    const/4 p1, 0x0

    .line 72
    aget-object v1, v0, p1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 73
    array-length v2, v0

    goto :goto_1

    :cond_1
    array-length v2, p0

    .line 75
    :goto_1
    new-array v3, v2, [I

    :goto_2
    if-ge p1, v2, :cond_3

    if-eqz v1, :cond_2

    .line 77
    aget-object v4, v0, p1

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    goto :goto_3

    :cond_2
    aget v4, p0, p1

    :goto_3
    aput v4, v3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method

.method private static isColorDark(I)Z
    .locals 2

    .line 61
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1e

    .line 62
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3b

    add-int/2addr v0, v1

    .line 63
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0xb

    add-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x64

    const/16 p0, 0x96

    if-gt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setColorViewValue(Landroid/widget/ImageView;IZLcom/e/colorpreference/ColorShape;)V
    .locals 6

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 28
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_1

    .line 30
    :cond_0
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 31
    sget-object v2, Lcom/e/colorpreference/ColorShape;->SQUARE:Lcom/e/colorpreference/ColorShape;

    if-ne p3, v2, :cond_1

    const/4 p3, 0x0

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    :goto_0
    invoke-virtual {v1, p3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 36
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p3

    mul-int/lit16 p3, p3, 0xc0

    div-int/lit16 p3, p3, 0x100

    .line 37
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0xc0

    div-int/lit16 v2, v2, 0x100

    .line 38
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    mul-int/lit16 v5, v5, 0xc0

    div-int/lit16 v5, v5, 0x100

    .line 35
    invoke-static {p3, v2, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    .line 40
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 41
    invoke-static {v4, v2, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2, p3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    if-eqz p2, :cond_3

    .line 46
    invoke-static {p1}, Lcom/e/colorpreference/ColorUtils;->isColorDark(I)Z

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lcom/e/colorpreference/R$drawable;->checkmark_white:I

    goto :goto_2

    :cond_2
    sget p1, Lcom/e/colorpreference/R$drawable;->checkmark_black:I

    :goto_2
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    const/16 p2, 0x11

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 50
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object v1, p3, v3

    aput-object p1, p3, v4

    invoke-direct {p2, p3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_3
    move-object p2, v1

    .line 55
    :goto_3
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static showDialog(Landroid/content/Context;Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;Ljava/lang/String;ILcom/e/colorpreference/ColorShape;[II)V
    .locals 0

    .line 85
    invoke-static {p3, p4, p5, p6}, Lcom/e/colorpreference/ColorDialog;->newInstance(ILcom/e/colorpreference/ColorShape;[II)Lcom/e/colorpreference/ColorDialog;

    move-result-object p3

    .line 86
    invoke-virtual {p3, p1}, Lcom/e/colorpreference/ColorDialog;->setOnColorSelectedListener(Lcom/e/colorpreference/ColorDialog$OnColorSelectedListener;)V

    .line 88
    invoke-static {p0}, Lcom/e/colorpreference/Utils;->resolveContext(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p3, p2}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method
