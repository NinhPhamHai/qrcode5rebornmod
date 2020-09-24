.class public final Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/ElementaryStreamReader;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;
    }
.end annotation


# static fields
.field private static final NAL_UNIT_TYPE_PPS:I = 0x8

.field private static final NAL_UNIT_TYPE_SEI:I = 0x6

.field private static final NAL_UNIT_TYPE_SPS:I = 0x7


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final detectAccessUnits:Z

.field private formatId:Ljava/lang/String;

.field private hasOutputFormat:Z

.field private output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private pesTimeUs:J

.field private final pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private final prefixFlags:[Z

.field private randomAccessIndicator:Z

.field private sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

.field private final sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private final seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

.field private final seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private final sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

.field private totalBytesWritten:J


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;ZZ)V
    .locals 0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    .line 85
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    .line 86
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->detectAccessUnits:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 87
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    .line 88
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 89
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 90
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;-><init>(II)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    .line 91
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method

.method private endNalUnit(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 187
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 188
    :cond_0
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 189
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    .line 190
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 191
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 192
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v4, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v2, v3, v4}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    move-result-object v2

    .line 196
    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v5, v5, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v4, v3, v5}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    move-result-object v3

    .line 197
    iget-object v15, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-object v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    iget v5, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->profileIdc:I

    iget v6, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->constraintsFlagsAndReservedZero2Bits:I

    iget v7, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->levelIdc:I

    .line 201
    invoke-static {v5, v6, v7}, Landroidx/media2/exoplayer/external/util/CodecSpecificDataUtil;->buildAvcCodecString(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->width:I

    iget v10, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->height:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->pixelWidthAspectRatio:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    .line 198
    invoke-static/range {v4 .. v15}, Landroidx/media2/exoplayer/external/Format;->createVideoSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 197
    invoke-interface {v1, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v1, 0x1

    .line 214
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    .line 215
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V

    .line 216
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v1, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V

    .line 217
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 218
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 220
    :cond_1
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v1, v3, v2}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parseSpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    move-result-object v1

    .line 222
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V

    .line 223
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v1, v3, v2}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->parsePpsNalUnit([BII)Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    move-result-object v1

    .line 226
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v2, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V

    .line 227
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 230
    :cond_3
    :goto_0
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->endNalUnit(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 231
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget v2, v2, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalLength:I

    invoke-static {v1, v2}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->unescapeStream([BI)I

    move-result v1

    .line 232
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->nalData:[B

    invoke-virtual {v2, v3, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset([BI)V

    .line 233
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 234
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiWrapper:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;->consume(JLandroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 236
    :cond_4
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    iget-boolean v7, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    iget-boolean v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 237
    invoke-virtual/range {v3 .. v8}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->endNalUnit(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 242
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    :cond_5
    return-void
.end method

.method private nalUnitData([BII)V
    .locals 1

    .line 178
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 180
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 182
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->appendToNalUnit([BII)V

    .line 183
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->appendToNalUnit([BII)V

    return-void
.end method

.method private startNalUnit(JIJ)V
    .locals 7

    .line 169
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->hasOutputFormat:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->needsSpsPps()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 171
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 173
    :cond_1
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->startNalUnit(I)V

    .line 174
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->startNalUnit(JIJ)V

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 14

    .line 122
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v0

    .line 123
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    .line 124
    iget-object v2, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 127
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    .line 128
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v4

    invoke-interface {v3, p1, v4}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V

    .line 132
    :goto_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v2, v0, v1, p1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->findNalUnit([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 136
    invoke-direct {p0, v2, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->nalUnitData([BII)V

    return-void

    .line 141
    :cond_0
    invoke-static {v2, p1}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->getNalUnitType([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 147
    invoke-direct {p0, v2, v0, p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->nalUnitData([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 150
    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 155
    :goto_1
    iget-wide v12, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v7, p0

    move-wide v8, v4

    .line 154
    invoke-direct/range {v7 .. v13}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->endNalUnit(JIIJ)V

    .line 157
    iget-wide v7, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->startNalUnit(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 4

    .line 107
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->generateNewId()V

    .line 108
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getFormatId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->formatId:Ljava/lang/String;

    .line 109
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;->getTrackId()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 110
    new-instance v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->allowNonIdrKeyframes:Z

    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->detectAccessUnits:Z

    invoke-direct {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;-><init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;ZZ)V

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    .line 111
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->seiReader:Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/SeiReader;->createTracks(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    return-void
.end method

.method public packetFinished()V
    .locals 0

    return-void
.end method

.method public packetStarted(JI)V
    .locals 0

    .line 116
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pesTimeUs:J

    .line 117
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method

.method public seek()V
    .locals 2

    .line 96
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->prefixFlags:[Z

    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/NalUnitUtil;->clearPrefixFlags([Z)V

    .line 97
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 98
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->pps:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 99
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sei:Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/NalUnitTargetBuffer;->reset()V

    .line 100
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->sampleReader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->reset()V

    const-wide/16 v0, 0x0

    .line 101
    iput-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->totalBytesWritten:J

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;->randomAccessIndicator:Z

    return-void
.end method
