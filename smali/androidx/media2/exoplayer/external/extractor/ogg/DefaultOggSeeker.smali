.class final Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    }
.end annotation


# static fields
.field private static final DEFAULT_OFFSET:I = 0x7530

.field public static final MATCH_BYTE_RANGE:I = 0x186a0

.field public static final MATCH_RANGE:I = 0x11940

.field private static final STATE_IDLE:I = 0x3

.field private static final STATE_READ_LAST_PAGE:I = 0x1

.field private static final STATE_SEEK:I = 0x2

.field private static final STATE_SEEK_TO_END:I


# instance fields
.field private end:J

.field private endGranule:J

.field private final endPosition:J

.field private final pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

.field private positionBeforeSeekToEnd:J

.field private start:J

.field private startGranule:J

.field private final startPosition:J

.field private state:I

.field private final streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

.field private targetGranule:J

.field private totalGranules:J


# direct methods
.method public constructor <init>(JJLandroidx/media2/exoplayer/external/extractor/ogg/StreamReader;JJZ)V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;-><init>()V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 80
    :goto_0
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    .line 81
    iput-object p5, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    .line 82
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startPosition:J

    .line 83
    iput-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 88
    :cond_1
    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    goto :goto_2

    .line 85
    :cond_2
    :goto_1
    iput-wide p8, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 p1, 0x3

    .line 86
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    :goto_2
    return-void
.end method

.method static synthetic access$100(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startPosition:J

    return-wide v0
.end method

.method static synthetic access$200(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;
    .locals 0

    .line 36
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    return-object p0
.end method

.method static synthetic access$300(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;JJJ)J
    .locals 0

    .line 36
    invoke-direct/range {p0 .. p6}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->getEstimatedPosition(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$400(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    return-wide v0
.end method

.method private getEstimatedPosition(JJJ)J
    .locals 4

    .line 218
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startPosition:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    move-wide p1, v2

    .line 222
    :cond_0
    iget-wide p3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    cmp-long p5, p1, p3

    if-ltz p5, :cond_1

    const-wide/16 p1, 0x1

    sub-long p1, p3, p1

    :cond_1
    return-wide p1
.end method


# virtual methods
.method public bridge synthetic createSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;
    .locals 1

    .line 35
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->createSeekMap()Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    move-result-object v0

    return-object v0
.end method

.method public createSeekMap()Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;
    .locals 6

    .line 140
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;

    invoke-direct {v0, p0, v2}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$OggSeekMap;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker$1;)V

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    return-object v0
.end method

.method public getNextSeekPosition(JLandroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    .line 168
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 169
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 172
    :cond_0
    invoke-interface/range {p3 .. p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    .line 173
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    invoke-virtual {p0, v1, v4, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 174
    iget-wide v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 175
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 180
    :cond_2
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 181
    invoke-interface/range {p3 .. p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    .line 183
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v4, v4, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    sub-long v4, p1, v4

    .line 184
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v8, v8, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v9, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v9, v9, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v8, v9

    const-wide/16 v9, 0x0

    cmp-long v11, v4, v9

    if-ltz v11, :cond_4

    const-wide/32 v11, 0x11940

    cmp-long v13, v4, v11

    if-lez v13, :cond_3

    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {v1, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 214
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v11, 0x186a0

    cmp-long v13, v4, v9

    if-gez v13, :cond_5

    .line 187
    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    .line 188
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    goto :goto_1

    .line 190
    :cond_5
    invoke-interface/range {p3 .. p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v13, v8

    add-long/2addr v2, v13

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    .line 191
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v2, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    iput-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 192
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v2, v9

    add-long/2addr v2, v13

    cmp-long v9, v2, v11

    if-gez v9, :cond_6

    .line 193
    invoke-interface {v1, v8}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 194
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 198
    :cond_6
    :goto_1
    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v9, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v2, v9

    cmp-long v13, v2, v11

    if-gez v13, :cond_7

    .line 199
    iput-wide v9, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    return-wide v9

    :cond_7
    int-to-long v2, v8

    const-wide/16 v8, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    if-gtz v12, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v8

    :goto_2
    mul-long v2, v2, v6

    .line 204
    invoke-interface/range {p3 .. p3}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    iget-wide v10, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    sub-long/2addr v1, v10

    mul-long v4, v4, v1

    iget-wide v1, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    iget-wide v12, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    sub-long/2addr v1, v12

    div-long/2addr v4, v1

    add-long/2addr v6, v4

    .line 207
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 208
    iget-wide v3, v0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    sub-long/2addr v3, v8

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 94
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 125
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 112
    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->getNextSeekPosition(JLandroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 119
    :cond_3
    iget-wide v10, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToPageOfGranule(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;JJ)J

    move-result-wide v5

    .line 121
    :goto_0
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 98
    :cond_4
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    .line 99
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 101
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    const-wide/32 v3, 0xff1b

    sub-long/2addr v0, v3

    .line 102
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 107
    :cond_5
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->readGranuleOfLastPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    .line 108
    iput v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 109
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->positionBeforeSeekToEnd:J

    return-wide v0
.end method

.method readGranuleOfLastPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 319
    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V

    .line 320
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->reset()V

    .line 321
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->type:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 322
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 323
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v0, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget v1, v1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr v0, v1

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0

    .line 325
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v0, p1, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    return-wide v0
.end method

.method public resetSeeking()V
    .locals 2

    .line 145
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startPosition:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->start:J

    .line 146
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->end:J

    const-wide/16 v0, 0x0

    .line 147
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->startGranule:J

    .line 148
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->totalGranules:J

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endGranule:J

    return-void
.end method

.method skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 262
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-virtual {p0, p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 264
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method skipToNextPage(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 280
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->endPosition:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v0, v0, [B

    .line 282
    array-length v1, v0

    .line 284
    :goto_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    int-to-long v4, v1

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_1

    .line 286
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    sub-long v1, p2, v1

    long-to-int v2, v1

    const/4 v1, 0x4

    if-ge v2, v1, :cond_0

    return v4

    :cond_0
    move v1, v2

    .line 292
    :cond_1
    invoke-interface {p1, v0, v4, v1, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->peekFully([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v1, -0x3

    if-ge v4, v2, :cond_3

    .line 294
    aget-byte v2, v0, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v0, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v0, v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v0, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_2

    .line 299
    invoke-interface {p1, v4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 304
    :cond_3
    invoke-interface {p1, v2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_0
.end method

.method skipToPageOfGranule(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;JJ)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 344
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    .line 345
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide v2, v0, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    cmp-long v0, v2, p2

    if-gez v0, :cond_0

    .line 346
    iget-object p4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget p4, p4, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->headerSize:I

    iget-object p5, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget p5, p5, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->bodySize:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->skipFully(I)V

    .line 348
    iget-object p4, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    iget-wide p4, p4, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->granulePosition:J

    .line 350
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->pageHeader:Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;

    invoke-virtual {v0, p1, v1}, Landroidx/media2/exoplayer/external/extractor/ogg/OggPageHeader;->populate(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Z)Z

    goto :goto_0

    .line 352
    :cond_0
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    return-wide p4
.end method

.method public startSeek(J)J
    .locals 4

    .line 131
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkArgument(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 132
    :cond_2
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->streamReader:Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->convertTimeToGranule(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    .line 133
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->state:I

    .line 134
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->resetSeeking()V

    .line 135
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/DefaultOggSeeker;->targetGranule:J

    return-wide p1
.end method
