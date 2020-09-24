.class public final Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor$States;
    }
.end annotation


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I = 0x464c56

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private final headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private mediaTagTimestampOffsetUs:J

.field private final metadataReader:Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

.field private outputSeekMap:Z

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private state:I

.field private final tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private tagDataSize:I

.field private final tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private tagTimestampUs:J

.field private tagType:I

.field private videoReader:Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 93
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 94
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 95
    new-instance v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 96
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

    const/4 v0, 0x1

    .line 97
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    return-void
.end method

.method private ensureReadyForMediaOutput()V
    .locals 5

    .line 296
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->outputSeekMap:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    .line 297
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    new-instance v3, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    invoke-direct {v3, v1, v2}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {v0, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    const/4 v0, 0x1

    .line 298
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->outputSeekMap:Z

    .line 300
    :cond_0
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    .line 302
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    neg-long v0, v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    :goto_0
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    :cond_2
    return-void
.end method

.method static final synthetic lambda$static$0$FlvExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 44
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method private prepareTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/util/ParsableByteArray;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 285
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->capacity()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 286
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    goto :goto_0

    .line 288
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 290
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setLimit(I)V

    .line 291
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v2, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BII)V

    .line 292
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-object p1
.end method

.method private readFlvHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 188
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 193
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 194
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 195
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 198
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->audioReader:Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

    if-nez p1, :cond_3

    .line 199
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/16 v5, 0x8

    .line 200
    invoke-interface {v4, v5, v3}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {p1, v4}, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->audioReader:Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 202
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->videoReader:Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;

    if-nez v2, :cond_4

    .line 203
    new-instance v2, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;

    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    .line 204
    invoke-interface {v4, v1, p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v4

    invoke-direct {v2, v4}, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;)V

    iput-object v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->videoReader:Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;

    .line 206
    :cond_4
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    invoke-interface {v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    .line 209
    iget-object v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->headerBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    .line 210
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    return v3
.end method

.method private readTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 261
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagType:I

    const/4 v1, 0x1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->audioReader:Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

    if-eqz v0, :cond_0

    .line 262
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 263
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->audioReader:Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/flv/AudioTagPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)V

    goto :goto_0

    .line 264
    :cond_0
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagType:I

    const/16 v2, 0x9

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->videoReader:Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;

    if-eqz v0, :cond_1

    .line 265
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->ensureReadyForMediaOutput()V

    .line 266
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->videoReader:Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    add-long/2addr v2, v4

    invoke-virtual {v0, p1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/flv/VideoTagPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)V

    goto :goto_0

    .line 267
    :cond_1
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagType:I

    const/16 v2, 0x12

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->outputSeekMap:Z

    if-nez v0, :cond_2

    .line 268
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->prepareTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-result-object p1

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v0, p1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;J)V

    .line 269
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->metadataReader:Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v2, v4

    if-eqz p1, :cond_3

    .line 271
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;

    invoke-direct {v0, v2, v3}, Landroidx/media2/exoplayer/external/extractor/SeekMap$Unseekable;-><init>(J)V

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 272
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->outputSeekMap:Z

    goto :goto_0

    .line 275
    :cond_2
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    const/4 v1, 0x0

    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 278
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x2

    .line 279
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    return v1
.end method

.method private readTagHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 241
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 242
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagType:I

    .line 243
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagDataSize:I

    .line 244
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 245
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagTimestampUs:J

    .line 246
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->tagHeaderBuffer:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    const/4 p1, 0x4

    .line 247
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    return v1
.end method

.method private skipToTagHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 222
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x0

    .line 223
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 p1, 0x3

    .line 224
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    return-void
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 0

    .line 134
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 153
    :cond_0
    :goto_0
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 168
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->readTagData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 174
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 163
    :cond_2
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->readTagHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 160
    :cond_3
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->skipToTagHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    goto :goto_0

    .line 155
    :cond_4
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->readFlvHeader(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 139
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->state:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 140
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->mediaTagTimestampOffsetUs:J

    const/4 p1, 0x0

    .line 141
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 104
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 105
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 106
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 111
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 112
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 113
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 118
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 119
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 120
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result v0

    .line 122
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 123
    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->advancePeekPosition(I)V

    .line 126
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BII)V

    .line 127
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 129
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/flv/FlvExtractor;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readInt()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method
