.class final Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
.super Ljava/lang/Object;
.source "TtmlStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle$OptionalBoolean;,
        Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle$FontSizeUnit;,
        Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle$StyleFlags;
    }
.end annotation


# static fields
.field public static final FONT_SIZE_UNIT_EM:I = 0x2

.field public static final FONT_SIZE_UNIT_PERCENT:I = 0x3

.field public static final FONT_SIZE_UNIT_PIXEL:I = 0x1

.field private static final OFF:I = 0x0

.field private static final ON:I = 0x1

.field public static final STYLE_BOLD:I = 0x1

.field public static final STYLE_BOLD_ITALIC:I = 0x3

.field public static final STYLE_ITALIC:I = 0x2

.field public static final STYLE_NORMAL:I = 0x0

.field public static final UNSPECIFIED:I = -0x1


# instance fields
.field private backgroundColor:I

.field private bold:I

.field private fontColor:I

.field private fontFamily:Ljava/lang/String;

.field private fontSize:F

.field private fontSizeUnit:I

.field private hasBackgroundColor:Z

.field private hasFontColor:Z

.field private id:Ljava/lang/String;

.field private inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

.field private italic:I

.field private linethrough:I

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 84
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    .line 85
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    .line 86
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    .line 87
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    .line 88
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-void
.end method

.method private inherit(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 2

    if-eqz p1, :cond_8

    .line 205
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 206
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setFontColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    .line 208
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 209
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    .line 211
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_2

    .line 212
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    .line 214
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 215
    iget-object v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    .line 217
    :cond_3
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 218
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    .line 220
    :cond_4
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 221
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    .line 223
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 224
    iget-object v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 226
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 227
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    .line 228
    iget v0, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSize:F

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSize:F

    :cond_7
    if-eqz p2, :cond_8

    .line 231
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-nez p2, :cond_8

    iget-boolean p2, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz p2, :cond_8

    .line 232
    iget p1, p1, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->setBackgroundColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    :cond_8
    return-object p0
.end method


# virtual methods
.method public chain(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x1

    .line 200
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inherit(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 166
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 169
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->backgroundColor:I

    return v0

    .line 167
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontColor()I
    .locals 2

    .line 148
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 151
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontColor:I

    return v0

    .line 149
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color has not been defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 138
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 271
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 267
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    return v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 244
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 4

    .line 98
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    if-ne v0, v1, :cond_0

    return v1

    .line 101
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 102
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 248
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 179
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor:Z

    return v0
.end method

.method public inherit(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    const/4 v0, 0x0

    .line 190
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inherit(Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    move-result-object p1

    return-object p1
.end method

.method public isLinethrough()Z
    .locals 2

    .line 106
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUnderline()Z
    .locals 2

    .line 116
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public setBackgroundColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    .line 173
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public setBold(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    .line 126
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 127
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->bold:I

    return-object p0
.end method

.method public setFontColor(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 2

    .line 155
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 156
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontColor:I

    .line 157
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->hasFontColor:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 143
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    .line 257
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(I)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    .line 262
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setId(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    .line 239
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->id:Ljava/lang/String;

    return-object p0
.end method

.method public setItalic(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    .line 132
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 133
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    .line 110
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 111
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->linethrough:I

    return-object p0
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 0

    .line 252
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setUnderline(Z)Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;
    .locals 1

    .line 120
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->inheritableStyle:Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 121
    iput p1, p0, Landroidx/media2/exoplayer/external/text/ttml/TtmlStyle;->underline:I

    return-object p0
.end method
