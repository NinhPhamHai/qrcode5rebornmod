.class public final Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;
.super Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;
.source "SsaDecoder.java"


# static fields
.field private static final DIALOGUE_LINE_PREFIX:Ljava/lang/String; = "Dialogue: "

.field private static final FORMAT_LINE_PREFIX:Ljava/lang/String; = "Format: "

.field private static final SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

.field private static final TAG:Ljava/lang/String; = "SsaDecoder"


# instance fields
.field private formatEndIndex:I

.field private formatKeyCount:I

.field private formatStartIndex:I

.field private formatTextIndex:I

.field private final haveInitializationData:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)(?::|\\.)(\\d+)"

    .line 45
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 58
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const-string v0, "SsaDecoder"

    .line 68
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/SimpleSubtitleDecoder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 69
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->haveInitializationData:Z

    .line 71
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Util;->fromUtf8Bytes([B)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Format: "

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 73
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([B)V

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 76
    :cond_0
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->haveInitializationData:Z

    :goto_0
    return-void
.end method

.method private parseDialogueLine(Ljava/lang/String;Ljava/util/List;Landroidx/media2/exoplayer/external/util/LongArray;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;",
            "Landroidx/media2/exoplayer/external/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 175
    iget v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    const-string v1, "SsaDecoder"

    if-nez v0, :cond_1

    const-string p2, "Skipping dialogue line before complete format: "

    .line 176
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0xa

    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    const-string v3, ","

    .line 181
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 182
    array-length v2, v0

    iget v3, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    if-eq v2, v3, :cond_3

    const-string p2, "Skipping dialogue line with fewer columns than format: "

    .line 183
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 187
    :cond_3
    iget v2, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatStartIndex:I

    aget-object v2, v0, v2

    invoke-static {v2}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "Skipping invalid timing: "

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v2, v5

    if-nez v7, :cond_5

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 194
    :cond_5
    iget v7, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatEndIndex:I

    aget-object v7, v0, v7

    .line 195
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    .line 196
    invoke-static {v7}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseTimecodeUs(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-nez v9, :cond_8

    .line 198
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-static {v1, p1}, Landroidx/media2/exoplayer/external/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-wide v7, v5

    .line 203
    :cond_8
    iget p1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatTextIndex:I

    aget-object p1, v0, p1

    const-string v0, "\\{.*?\\}"

    const-string v1, ""

    .line 204
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    const-string v1, "\\\\N"

    .line 205
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\\\n"

    .line 206
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 207
    new-instance v0, Landroidx/media2/exoplayer/external/text/Cue;

    invoke-direct {v0, p1}, Landroidx/media2/exoplayer/external/text/Cue;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {p3, v2, v3}, Landroidx/media2/exoplayer/external/util/LongArray;->add(J)V

    cmp-long p1, v7, v5

    if-eqz p1, :cond_9

    const/4 p1, 0x0

    .line 210
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    invoke-virtual {p3, v7, v8}, Landroidx/media2/exoplayer/external/util/LongArray;->add(J)V

    :cond_9
    return-void
.end method

.method private parseEventBody(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/util/List;Landroidx/media2/exoplayer/external/util/LongArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/text/Cue;",
            ">;",
            "Landroidx/media2/exoplayer/external/util/LongArray;",
            ")V"
        }
    .end annotation

    .line 122
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 123
    iget-boolean v1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez v1, :cond_1

    const-string v1, "Format: "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseFormatLine(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "Dialogue: "

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    invoke-direct {p0, v0, p2, p3}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseDialogueLine(Ljava/lang/String;Ljava/util/List;Landroidx/media2/exoplayer/external/util/LongArray;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private parseFormatLine(Ljava/lang/String;)V
    .locals 8

    const/16 v0, 0x8

    .line 137
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, ","

    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 138
    array-length v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    const/4 v0, -0x1

    .line 139
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatStartIndex:I

    .line 140
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatEndIndex:I

    .line 141
    iput v0, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatTextIndex:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 142
    :goto_0
    iget v3, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    if-ge v2, v3, :cond_7

    .line 143
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroidx/media2/exoplayer/external/util/Util;->toLowerInvariant(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 144
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x188db

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    const v5, 0x36452d

    if-eq v4, v5, :cond_1

    const v5, 0x68ac462

    if-eq v4, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "start"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_1
    const-string v4, "text"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_2
    const-string v4, "end"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    if-eqz v3, :cond_6

    if-eq v3, v7, :cond_5

    if-eq v3, v6, :cond_4

    goto :goto_3

    .line 152
    :cond_4
    iput v2, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatTextIndex:I

    goto :goto_3

    .line 149
    :cond_5
    iput v2, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatEndIndex:I

    goto :goto_3

    .line 146
    :cond_6
    iput v2, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatStartIndex:I

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 159
    :cond_7
    iget p1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatStartIndex:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatEndIndex:I

    if-eq p1, v0, :cond_8

    iget p1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatTextIndex:I

    if-ne p1, v0, :cond_9

    .line 163
    :cond_8
    iput v1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->formatKeyCount:I

    :cond_9
    return-void
.end method

.method private parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 2

    .line 104
    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "[Events]"

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void
.end method

.method public static parseTimecodeUs(Ljava/lang/String;)J
    .locals 8

    .line 222
    sget-object v0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->SSA_TIMECODE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 223
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const/4 v0, 0x1

    .line 226
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    const-wide/32 v4, 0xf4240

    mul-long v0, v0, v4

    const/4 v6, 0x2

    .line 227
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    mul-long v6, v6, v2

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    const/4 v2, 0x3

    .line 228
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    const/4 v2, 0x4

    .line 229
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x2710

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method protected bridge synthetic decode([BIZ)Landroidx/media2/exoplayer/external/text/Subtitle;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/text/SubtitleDecoderException;
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->decode([BIZ)Landroidx/media2/exoplayer/external/text/ssa/SsaSubtitle;

    move-result-object p1

    return-object p1
.end method

.method protected decode([BIZ)Landroidx/media2/exoplayer/external/text/ssa/SsaSubtitle;
    .locals 2

    .line 82
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v0, Landroidx/media2/exoplayer/external/util/LongArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/LongArray;-><init>()V

    .line 85
    new-instance v1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v1, p1, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>([BI)V

    .line 86
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->haveInitializationData:Z

    if-nez p1, :cond_0

    .line 87
    invoke-direct {p0, v1}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 89
    :cond_0
    invoke-direct {p0, v1, p3, v0}, Landroidx/media2/exoplayer/external/text/ssa/SsaDecoder;->parseEventBody(Landroidx/media2/exoplayer/external/util/ParsableByteArray;Ljava/util/List;Landroidx/media2/exoplayer/external/util/LongArray;)V

    .line 91
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroidx/media2/exoplayer/external/text/Cue;

    .line 92
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/LongArray;->toArray()[J

    move-result-object p2

    .line 94
    new-instance p3, Landroidx/media2/exoplayer/external/text/ssa/SsaSubtitle;

    invoke-direct {p3, p1, p2}, Landroidx/media2/exoplayer/external/text/ssa/SsaSubtitle;-><init>([Landroidx/media2/exoplayer/external/text/Cue;[J)V

    return-object p3
.end method
