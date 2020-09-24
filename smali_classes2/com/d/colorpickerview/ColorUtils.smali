.class Lcom/d/colorpickerview/ColorUtils;
.super Ljava/lang/Object;
.source "ColorUtils.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorARGB(I)[I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 37
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 38
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    const/4 v2, 0x1

    aput v1, v0, v2

    .line 39
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    .line 40
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    const/4 v1, 0x3

    aput p0, v0, v1

    return-object v0
.end method

.method public static getHexCode(I)Ljava/lang/String;
    .locals 6

    .line 27
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 28
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    .line 29
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    .line 30
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v4, v0

    const-string p0, "%02X%02X%02X%02X"

    invoke-static {v3, p0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
