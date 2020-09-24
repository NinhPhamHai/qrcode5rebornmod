.class public abstract Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;
.super Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;
.source "BaseMediaChunk.java"


# instance fields
.field public final clippedEndTimeUs:J

.field public final clippedStartTimeUs:J

.field private firstSampleIndices:[I

.field private output:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    .line 73
    invoke-direct/range {v0 .. v11}, Landroidx/media2/exoplayer/external/source/chunk/MediaChunk;-><init>(Landroidx/media2/exoplayer/external/upstream/DataSource;Landroidx/media2/exoplayer/external/upstream/DataSpec;Landroidx/media2/exoplayer/external/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    .line 75
    iput-wide v0, v12, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->clippedStartTimeUs:J

    move-wide/from16 v0, p12

    .line 76
    iput-wide v0, v12, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->clippedEndTimeUs:J

    return-void
.end method


# virtual methods
.method public final getFirstSampleIndex(I)I
    .locals 1

    .line 95
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    aget p1, v0, p1

    return p1
.end method

.method protected final getOutput()Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;
    .locals 1

    .line 102
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->output:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    return-object v0
.end method

.method public init(Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;)V
    .locals 0

    .line 86
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->output:Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;

    .line 87
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunkOutput;->getWriteIndices()[I

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/chunk/BaseMediaChunk;->firstSampleIndices:[I

    return-void
.end method
