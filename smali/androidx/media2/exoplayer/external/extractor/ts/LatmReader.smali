.class public final Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;
.super Ljava/lang/Object;
.source "LatmReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# static fields
.field private static final INITIAL_BUFFER_SIZE:I = 0x400

.field private static final STATE_FINDING_SYNC_1:I = 0x0

.field private static final STATE_FINDING_SYNC_2:I = 0x1

.field private static final STATE_READING_HEADER:I = 0x2

.field private static final STATE_READING_SAMPLE:I = 0x3

.field private static final SYNC_BYTE_FIRST:I = 0x56

.field private static final SYNC_BYTE_SECOND:I = 0xe0


# instance fields
.field private audioMuxVersionA:I

.field private bytesRead:I

.field private channelCount:I

.field private format:Landroidx/media2/exoplayer/external/Format;

.field private formatId:Ljava/lang/String;

.field private frameLengthType:I

.field private final language:Ljava/lang/String;

.field private numSubframes:I

.field private otherDataLenBits:J

.field private otherDataPresent:Z

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

.field private final sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private sampleDurationUs:J

.field private sampleRateHz:I

.field private sampleSize:I

.field private secondHeaderByte:I

.field private state:I

.field private streamMuxRead:Z

.field private timeUs:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->language:Ljava/lang/String;

    .line 84
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x400

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 85
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([B)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    return-void
.end method

.method private static latmGetValue(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)J
    .locals 2

    const/4 v0, 0x2

    .line 312
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    mul-int/lit8 v0, v0, 0x8

    .line 313
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result p0

    int-to-long v0, p0

    return-wide v0
.end method

.method private parseAudioMuxElement(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 160
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 162
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->streamMuxRead:Z

    .line 163
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parseStreamMuxConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V

    goto :goto_0

    .line 164
    :cond_0
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->streamMuxRead:Z

    if-nez v0, :cond_1

    return-void

    .line 168
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->audioMuxVersionA:I

    if-nez v0, :cond_4

    .line 169
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->numSubframes:I

    if-nez v0, :cond_3

    .line 172
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parsePayloadLengthInfo(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)I

    move-result v0

    .line 173
    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parsePayloadMux(Landroidx/media2/exoplayer/external/util/ParsableBitArray;I)V

    .line 174
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataPresent:Z

    if-eqz v0, :cond_2

    .line 175
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataLenBits:J

    long-to-int v1, v0

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    :cond_2
    return-void

    .line 170
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    throw p1

    .line 178
    :cond_4
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    throw p1
.end method

.method private parseAudioSpecificConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 267
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitsLeft()I

    move-result v0

    const/4 v1, 0x1

    .line 268
    invoke-static {p1, v1}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->parseAacAudioSpecificConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;Z)Landroid/util/Pair;

    move-result-object v1

    .line 269
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleRateHz:I

    .line 270
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->channelCount:I

    .line 271
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitsLeft()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private parseFrameLength(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V
    .locals 4

    const/4 v0, 0x3

    .line 244
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->frameLengthType:I

    .line 245
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->frameLengthType:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2

    if-eq v1, v3, :cond_1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 262
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 259
    :cond_1
    :goto_0
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    .line 255
    :cond_2
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x9

    .line 250
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    .line 247
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    :goto_1
    return-void
.end method

.method private parsePayloadLengthInfo(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 277
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->frameLengthType:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    const/16 v1, 0x8

    .line 280
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v1

    add-int/2addr v0, v1

    const/16 v2, 0xff

    if-eq v1, v2, :cond_0

    return v0

    .line 285
    :cond_1
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method private parsePayloadMux(Landroidx/media2/exoplayer/external/util/ParsableBitArray;I)V
    .locals 8

    .line 291
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->getPosition()I

    move-result v0

    and-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    .line 294
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    shr-int/lit8 v0, v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    mul-int/lit8 v1, p2, 0x8

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits([BII)V

    .line 299
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 301
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {p1, v0, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 302
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->timeUs:J

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v5, p2

    invoke-interface/range {v1 .. v7}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    .line 303
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->timeUs:J

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDurationUs:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->timeUs:J

    return-void
.end method

.method private parseStreamMuxConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    .line 186
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v3

    const/4 v4, 0x0

    if-ne v3, v2, :cond_0

    .line 187
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    iput v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->audioMuxVersionA:I

    .line 188
    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->audioMuxVersionA:I

    if-nez v5, :cond_9

    if-ne v3, v2, :cond_1

    .line 190
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->latmGetValue(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)J

    .line 192
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v5

    if-eqz v5, :cond_8

    const/4 v5, 0x6

    .line 195
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    iput v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->numSubframes:I

    const/4 v5, 0x4

    .line 196
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v5

    const/4 v6, 0x3

    .line 197
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v6

    if-nez v5, :cond_7

    if-nez v6, :cond_7

    const/16 v5, 0x8

    if-nez v3, :cond_2

    .line 202
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->getPosition()I

    move-result v6

    .line 203
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)I

    move-result v7

    .line 204
    invoke-virtual {v1, v6}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    add-int/lit8 v6, v7, 0x7

    .line 205
    div-int/2addr v6, v5

    new-array v6, v6, [B

    .line 206
    invoke-virtual {v1, v6, v4, v7}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits([BII)V

    .line 207
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    iget v13, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->channelCount:I

    iget v14, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleRateHz:I

    .line 209
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->language:Ljava/lang/String;

    const-string v9, "audio/mp4a-latm"

    move-object/from16 v18, v4

    .line 207
    invoke-static/range {v8 .. v18}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 210
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->format:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {v4, v6}, Landroidx/media2/exoplayer/external/Format;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 211
    iput-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->format:Landroidx/media2/exoplayer/external/Format;

    const-wide/32 v6, 0x3d090000

    .line 212
    iget v8, v4, Landroidx/media2/exoplayer/external/Format;->sampleRate:I

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDurationUs:J

    .line 213
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v6, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    goto :goto_1

    .line 216
    :cond_2
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->latmGetValue(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)J

    move-result-wide v6

    long-to-int v4, v6

    .line 217
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parseAudioSpecificConfig(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)I

    move-result v6

    sub-int/2addr v4, v6

    .line 218
    invoke-virtual {v1, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 220
    :cond_3
    :goto_1
    invoke-direct/range {p0 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parseFrameLength(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V

    .line 221
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v4

    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataPresent:Z

    const-wide/16 v6, 0x0

    .line 222
    iput-wide v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataLenBits:J

    .line 223
    iget-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataPresent:Z

    if-eqz v4, :cond_5

    if-ne v3, v2, :cond_4

    .line 225
    invoke-static/range {p1 .. p1}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->latmGetValue(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)J

    move-result-wide v2

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataLenBits:J

    goto :goto_2

    .line 229
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v2

    .line 230
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataLenBits:J

    shl-long/2addr v3, v5

    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBits(I)I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v3, v6

    iput-wide v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->otherDataLenBits:J

    if-nez v2, :cond_4

    .line 234
    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->readBit()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 236
    invoke-virtual {v1, v5}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    :cond_6
    return-void

    .line 199
    :cond_7
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    throw v1

    .line 193
    :cond_8
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    throw v1

    .line 239
    :cond_9
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>()V

    goto :goto_4

    :goto_3
    throw v1

    :goto_4
    goto :goto_3
.end method

.method private resetBufferForSize(I)V
    .locals 1

    .line 307
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 308
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->reset([B)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 109
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    if-lez v0, :cond_7

    .line 110
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    const/16 v1, 0x56

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_4

    const/4 v1, 0x3

    if-eq v0, v3, :cond_2

    if-ne v0, v1, :cond_1

    .line 134
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleSize:I

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 135
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    invoke-virtual {p1, v1, v2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 136
    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    .line 137
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleSize:I

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-virtual {v0, v4}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    .line 139
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleBitArray:Landroidx/media2/exoplayer/external/util/ParsableBitArray;

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->parseAudioMuxElement(Landroidx/media2/exoplayer/external/util/ParsableBitArray;)V

    .line 140
    iput v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 126
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->secondHeaderByte:I

    and-int/lit16 v0, v0, -0xe1

    shl-int/lit8 v0, v0, 0x8

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v2

    or-int/2addr v0, v2

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleSize:I

    .line 127
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleSize:I

    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleDataBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    array-length v2, v2

    if-le v0, v2, :cond_3

    .line 128
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->sampleSize:I

    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->resetBufferForSize(I)V

    .line 130
    :cond_3
    iput v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->bytesRead:I

    .line 131
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 117
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    and-int/lit16 v2, v0, 0xe0

    const/16 v5, 0xe0

    if-ne v2, v5, :cond_5

    .line 119
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->secondHeaderByte:I

    .line 120
    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    goto :goto_0

    :cond_5
    if-eq v0, v1, :cond_0

    .line 122
    iput v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    goto :goto_0

    .line 112
    :cond_6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 113
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 2

    .line 96
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 97
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 98
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->formatId:Ljava/lang/String;

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 103
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->timeUs:J

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->state:I

    .line 91
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/LatmReader;->streamMuxRead:Z

    return-void
.end method
