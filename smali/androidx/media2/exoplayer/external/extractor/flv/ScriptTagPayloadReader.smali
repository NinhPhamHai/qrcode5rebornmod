.class final Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;
.super Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# static fields
.field private static final AMF_TYPE_BOOLEAN:I = 0x1

.field private static final AMF_TYPE_DATE:I = 0xb

.field private static final AMF_TYPE_ECMA_ARRAY:I = 0x8

.field private static final AMF_TYPE_END_MARKER:I = 0x9

.field private static final AMF_TYPE_NUMBER:I = 0x0

.field private static final AMF_TYPE_OBJECT:I = 0x3

.field private static final AMF_TYPE_STRICT_ARRAY:I = 0xa

.field private static final AMF_TYPE_STRING:I = 0x2

.field private static final KEY_DURATION:Ljava/lang/String; = "duration"

.field private static final NAME_METADATA:Ljava/lang/String; = "onMetaData"


# instance fields
.field private durationUs:J


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/flv/TagPayloadReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    return-void
.end method

.method private static readAmfBoolean(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/Boolean;
    .locals 1

    .line 109
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static readAmfData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_6

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 214
    :cond_0
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfDate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 212
    :cond_1
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfStrictArray(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0

    .line 210
    :cond_2
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 208
    :cond_3
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfObject(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p0

    return-object p0

    .line 206
    :cond_4
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 204
    :cond_5
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfBoolean(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 202
    :cond_6
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static readAmfDate(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/Date;
    .locals 3

    .line 194
    new-instance v0, Ljava/util/Date;

    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfDouble(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-long v1, v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    const/4 v1, 0x2

    .line 195
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    return-object v0
.end method

.method private static readAmfDouble(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/Double;
    .locals 2

    .line 119
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method private static readAmfEcmaArray(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 177
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 178
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 180
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v3

    .line 181
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result v4

    .line 182
    invoke-static {p0, v4}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readAmfObject(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 158
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160
    :goto_0
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result v2

    const/16 v3, 0x9

    if-ne v2, v3, :cond_0

    return-object v0

    .line 165
    :cond_0
    invoke-static {p0, v2}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private static readAmfStrictArray(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/util/ParsableByteArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    .line 143
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 145
    invoke-static {p0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result v3

    .line 146
    invoke-static {p0, v3}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private static readAmfString(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3

    .line 129
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    .line 130
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v1

    .line 131
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 132
    new-instance v2, Ljava/lang/String;

    iget-object p0, p0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    return-object v2
.end method

.method private static readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 0

    .line 99
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p0

    return p0
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    .line 58
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    return-wide v0
.end method

.method protected parseHeader(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method protected parsePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 73
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p2

    const/4 p3, 0x2

    if-ne p2, p3, :cond_3

    .line 78
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfString(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "onMetaData"

    .line 79
    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p2

    const/16 p3, 0x8

    if-eq p2, p3, :cond_1

    return-void

    .line 89
    :cond_1
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->readAmfEcmaArray(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Ljava/util/HashMap;

    move-result-object p1

    const-string p2, "duration"

    .line 90
    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 91
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpl-double p3, p1, v0

    if-lez p3, :cond_2

    const-wide v0, 0x412e848000000000L    # 1000000.0

    mul-double p1, p1, v0

    double-to-long p1, p1

    .line 93
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->durationUs:J

    :cond_2
    return-void

    .line 76
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    throw p1
.end method

.method public seek()V
    .locals 0

    return-void
.end method
