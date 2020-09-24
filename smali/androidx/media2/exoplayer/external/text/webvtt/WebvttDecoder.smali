.class public final Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "WebvttDecoder.java"


# static fields
.field private static final COMMENT_START:Ljava/lang/String; = "NOTE"

.field private static final EVENT_COMMENT:I = 0x1

.field private static final EVENT_CUE:I = 0x3

.field private static final EVENT_END_OF_FILE:I = 0x0

.field private static final EVENT_NONE:I = -0x1

.field private static final EVENT_STYLE_BLOCK:I = 0x2

.field private static final STYLE_START:Ljava/lang/String; = "STYLE"


# instance fields
.field private final cssParser:Landroidx/media2/exoplayer/external/text/webvtt/CssParser;

.field private final cueParser:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;

.field private final definedStyles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;",
            ">;"
        }
    .end annotation
.end field

.field private final parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "WebvttDecoder"

    .line 55
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    .line 56
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->cueParser:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;

    .line 57
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 58
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    .line 59
    new-instance v0, Landroidx/media2/exoplayer/external/text/webvtt/CssParser;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/text/webvtt/CssParser;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->cssParser:Landroidx/media2/exoplayer/external/text/webvtt/CssParser;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    return-void
.end method

.method private static getNextEvent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ne v2, v1, :cond_3

    .line 113
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v3

    .line 114
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const-string v4, "STYLE"

    .line 117
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const-string v4, "NOTE"

    .line 119
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    .line 125
    :cond_3
    invoke-virtual {p0, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    return v2
.end method

.method private static skipComment(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 1

    .line 130
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 36
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->decode([BIZ)Landroidx/media2/exoplayer/external/text/webvtt/WebvttSubtitle;

    move-result-object p1

    return-object p1
.end method

.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/webvtt/WebvttSubtitle;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 66
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p3, p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 68
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->reset()V

    .line 69
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 73
    :try_start_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttParserUtil;->validateWebvttHeaderLine(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    :try_end_0
    .catch Landroidx/media2/exoplayer/external/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    :cond_1
    :goto_1
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->getNextEvent(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p2

    if-eqz p2, :cond_5

    const/4 p3, 0x1

    if-ne p2, p3, :cond_2

    .line 83
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-static {p2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->skipComment(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_1

    :cond_2
    const/4 p3, 0x2

    if-ne p2, p3, :cond_4

    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 88
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    .line 89
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->cssParser:Landroidx/media2/exoplayer/external/text/webvtt/CssParser;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/text/webvtt/CssParser;->parseBlock(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Landroidx/media2/exoplayer/external/text/webvtt/WebvttCssStyle;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 91
    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 86
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const/4 p3, 0x3

    if-ne p2, p3, :cond_1

    .line 94
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->cueParser:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;

    iget-object p3, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->parsableWebvttData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->definedStyles:Ljava/util/List;

    invoke-virtual {p2, p3, v0, v1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCueParser;->parseCue(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->build()Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    iget-object p2, p0, Landroidx/media2/exoplayer/external/text/webvtt/WebvttDecoder;->webvttCueBuilder:Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttCue$Builder;->reset()V

    goto :goto_1

    .line 100
    :cond_5
    new-instance p2, Landroidx/media2/exoplayer/external/text/webvtt/WebvttSubtitle;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/text/webvtt/WebvttSubtitle;-><init>(Ljava/util/List;)V

    return-object p2

    :catch_0
    move-exception p1

    .line 75
    new-instance p2, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;

    invoke-direct {p2, p1}, Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;-><init>(Ljava/lang/Exception;)V

    goto :goto_3

    :goto_2
    throw p2

    :goto_3
    goto :goto_2
.end method
