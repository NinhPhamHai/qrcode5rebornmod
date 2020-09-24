.class public Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;
.source "ContainerMediaChunk.java"


# static fields
.field private static final DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;


# instance fields
.field private final chunkCount:I

.field private final extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

.field private volatile loadCanceled:Z

.field private loadCompleted:Z

.field private nextLoadPosition:J

.field private final sampleOffsetUs:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/extractor/PositionHolder;-><init>()V

    sput-object v0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    return-void
.end method

.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJIJLandroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;)V
    .locals 3

    move-object v0, p0

    .line 84
    invoke-direct/range {p0 .. p15}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V

    move/from16 v1, p16

    .line 95
    iput v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->chunkCount:I

    move-wide/from16 v1, p17

    .line 96
    iput-wide v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    move-object/from16 v1, p19

    .line 97
    iput-object v1, v0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    return-void
.end method


# virtual methods
.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    return-void
.end method

.method public getNextChunkIndex()J
    .locals 4

    .line 102
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->chunkIndex:J

    iget v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->chunkCount:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method protected getTrackOutputProvider(Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;)Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;
    .locals 0

    return-object p1
.end method

.method public isLoadCompleted()Z
    .locals 1

    .line 107
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return v0
.end method

.method public final load()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/upstream/DataSpec;->subrange(J)Landroidx/media2/exoplayer/external/upstream/DataSpec;

    move-result-object v0

    .line 123
    :try_start_0
    new-instance v7, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    iget-wide v3, v0, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    .line 124
    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/upstream/StatsDataSource;->open(Landroidx/media2/exoplayer/external/upstream/DataSpec;)J

    move-result-wide v5

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/media2/exoplayer/external/extractor/DefaultExtractorInput;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;JJ)V

    .line 125
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 127
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->getOutput()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    move-result-object v0

    .line 128
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->setSampleOffsetUs(J)V

    .line 129
    iget-object v8, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    .line 130
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->getTrackOutputProvider(Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;)Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;

    move-result-object v9

    .line 131
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->clippedStartTimeUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    move-wide v10, v2

    goto :goto_0

    .line 133
    :cond_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->clippedStartTimeUs:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v0, v4

    move-wide v10, v0

    .line 134
    :goto_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->clippedEndTimeUs:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    move-wide v12, v2

    goto :goto_1

    :cond_1
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->clippedEndTimeUs:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->sampleOffsetUs:J

    sub-long/2addr v0, v2

    move-wide v12, v0

    .line 129
    :goto_1
    invoke-virtual/range {v8 .. v13}, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->init(Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper$TrackOutputProvider;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 138
    :cond_2
    :try_start_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->extractorWrapper:Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/chunk/ChunkExtractorWrapper;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_3

    .line 140
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->loadCanceled:Z

    if-nez v3, :cond_3

    .line 141
    sget-object v2, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->DUMMY_POSITION_HOLDER:Landroidx/media2/exoplayer/external/extractor/PositionHolder;

    invoke-interface {v0, v7, v2}, Landroidx/media2/exoplayer/external/extractor/Extractor;->read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    .line 143
    :cond_4
    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    :try_start_2
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->nextLoadPosition:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    .line 150
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->loadCompleted:Z

    return-void

    :catchall_0
    move-exception v0

    .line 145
    :try_start_3
    invoke-interface {v7}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSpec:Landroidx/media2/exoplayer/external/upstream/DataSpec;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/upstream/DataSpec;->absoluteStreamPosition:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->nextLoadPosition:J

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 148
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/chunk/ContainerMediaChunk;->dataSource:Landroidx/media2/exoplayer/external/upstream/StatsDataSource;

    invoke-static {v1}, Landroidx/media2/exoplayer/external/util/Util;->closeQuietly(Landroidx/media2/exoplayer/external/upstream/DataSource;)V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method
