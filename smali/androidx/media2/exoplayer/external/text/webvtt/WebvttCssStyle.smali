.class public final Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
.super Ljava/lang/Object;
.source "WebvttCssStyle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle$OptionalBoolean;,
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle$FontSizeUnit;,
        Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle$StyleFlags;
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

.field private italic:I

.field private linethrough:I

.field private targetClasses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private targetId:Ljava/lang/String;

.field private targetTag:Ljava/lang/String;

.field private targetVoice:Ljava/lang/String;

.field private textAlign:Landroid/text/Layout$Alignment;

.field private underline:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->reset()V

    return-void
.end method

.method private static updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    .line 323
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    add-int v0, p0, p3

    :cond_1
    return v0

    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public cascadeFrom(Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;)V
    .locals 2

    .line 288
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 289
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->setFontColor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;

    .line 291
    :cond_0
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 292
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    .line 294
    :cond_1
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    if-eq v0, v1, :cond_2

    .line 295
    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    .line 297
    :cond_2
    iget-object v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 298
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    .line 300
    :cond_3
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

    if-ne v0, v1, :cond_4

    .line 301
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 303
    :cond_4
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    if-ne v0, v1, :cond_5

    .line 304
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    .line 306
    :cond_5
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    if-nez v0, :cond_6

    .line 307
    iget-object v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    .line 309
    :cond_6
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    if-ne v0, v1, :cond_7

    .line 310
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 311
    iget v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSize:F

    iput v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSize:F

    .line 313
    :cond_7
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_8

    .line 314
    iget p1, p1, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->backgroundColor:I

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->setBackgroundColor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;

    :cond_8
    return-void
.end method

.method public getBackgroundColor()I
    .locals 2

    .line 244
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    if-eqz v0, :cond_0

    .line 247
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->backgroundColor:I

    return v0

    .line 245
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Background color not defined."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontColor()I
    .locals 2

    .line 227
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    if-eqz v0, :cond_0

    .line 230
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontColor:I

    return v0

    .line 228
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Font color not defined"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getFontSize()F
    .locals 1

    .line 284
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSize:F

    return v0
.end method

.method public getFontSizeUnit()I
    .locals 1

    .line 280
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    return v0
.end method

.method public getSpecificityScore(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 158
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    return p1

    .line 165
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 166
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {p1, v0, p2, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    .line 167
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p1, p2, p4, v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->updateScoreForMatch(ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    .line 168
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 171
    :cond_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    mul-int/lit8 p2, p2, 0x4

    add-int/2addr p1, p2

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method public getStyle()I
    .locals 4

    .line 183
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v0, v1, :cond_0

    return v1

    .line 186
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    if-ne v3, v2, :cond_2

    const/4 v1, 0x2

    :cond_2
    or-int/2addr v0, v1

    return v0
.end method

.method public getTextAlign()Landroid/text/Layout$Alignment;
    .locals 1

    .line 261
    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public hasBackgroundColor()Z
    .locals 1

    .line 257
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    return v0
.end method

.method public hasFontColor()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    return v0
.end method

.method public isLinethrough()Z
    .locals 2

    .line 191
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

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

    .line 200
    iget v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public reset()V
    .locals 2

    const-string v0, ""

    .line 107
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    .line 108
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    .line 109
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    .line 110
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    const/4 v0, 0x0

    .line 111
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    const/4 v1, 0x0

    .line 112
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    .line 113
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    const/4 v1, -0x1

    .line 114
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

    .line 115
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    .line 116
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    .line 117
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    .line 118
    iput v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    .line 119
    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-void
.end method

.method public setBackgroundColor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 251
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->backgroundColor:I

    const/4 p1, 0x1

    .line 252
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasBackgroundColor:Z

    return-object p0
.end method

.method public setBold(Z)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 208
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->bold:I

    return-object p0
.end method

.method public setFontColor(I)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 234
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontColor:I

    const/4 p1, 0x1

    .line 235
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->hasFontColor:Z

    return-object p0
.end method

.method public setFontFamily(Ljava/lang/String;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 222
    invoke-static {p1}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontFamily:Ljava/lang/String;

    return-object p0
.end method

.method public setFontSize(F)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 270
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSize:F

    return-object p0
.end method

.method public setFontSizeUnit(S)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 275
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->fontSizeUnit:I

    return-object p0
.end method

.method public setItalic(Z)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 213
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->italic:I

    return-object p0
.end method

.method public setLinethrough(Z)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 195
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->linethrough:I

    return-object p0
.end method

.method public setTargetClasses([Ljava/lang/String;)V
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetClasses:Ljava/util/List;

    return-void
.end method

.method public setTargetId(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetId:Ljava/lang/String;

    return-void
.end method

.method public setTargetTagName(Ljava/lang/String;)V
    .locals 0

    .line 127
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetTag:Ljava/lang/String;

    return-void
.end method

.method public setTargetVoice(Ljava/lang/String;)V
    .locals 0

    .line 135
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->targetVoice:Ljava/lang/String;

    return-void
.end method

.method public setTextAlign(Landroid/text/Layout$Alignment;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 265
    iput-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->textAlign:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public setUnderline(Z)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;
    .locals 0

    .line 204
    iput p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;->underline:I

    return-object p0
.end method
