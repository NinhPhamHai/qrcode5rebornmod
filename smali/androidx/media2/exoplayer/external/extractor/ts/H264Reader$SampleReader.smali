.class final Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;
.super Ljava/lang/Object;
.source "H264Reader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/extractor/ts/H264Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SampleReader"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;
    }
.end annotation


# static fields
.field private static final DEFAULT_BUFFER_SIZE:I = 0x80

.field private static final NAL_UNIT_TYPE_AUD:I = 0x9

.field private static final NAL_UNIT_TYPE_IDR:I = 0x5

.field private static final NAL_UNIT_TYPE_NON_IDR:I = 0x1

.field private static final NAL_UNIT_TYPE_PARTITION_A:I = 0x2


# instance fields
.field private final allowNonIdrKeyframes:Z

.field private final bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

.field private buffer:[B

.field private bufferLength:I

.field private final detectAccessUnits:Z

.field private isFilling:Z

.field private nalUnitStartPosition:J

.field private nalUnitTimeUs:J

.field private nalUnitType:I

.field private final output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private final pps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;",
            ">;"
        }
    .end annotation
.end field

.field private previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private readingSample:Z

.field private sampleIsKeyframe:Z

.field private samplePosition:J

.field private sampleTimeUs:J

.field private sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

.field private final sps:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/TrackOutput;ZZ)V
    .locals 0

    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    .line 283
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    .line 284
    iput-boolean p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    .line 285
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    .line 286
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    .line 287
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 288
    new-instance p1, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;-><init>(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$1;)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    const/16 p1, 0x80

    new-array p1, p1, [B

    .line 289
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 290
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3, p3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;-><init>([BII)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    .line 291
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->reset()V

    return-void
.end method

.method private outputSample(I)V
    .locals 7

    .line 474
    iget-boolean v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 475
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iget-wide v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    sub-long/2addr v0, v4

    long-to-int v4, v0

    .line 476
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->output:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    iget-wide v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    const/4 v6, 0x0

    move v5, p1

    invoke-interface/range {v0 .. v6}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return-void
.end method


# virtual methods
.method public appendToNalUnit([BII)V
    .locals 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 338
    iget-boolean v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    if-nez v2, :cond_0

    return-void

    :cond_0
    sub-int v2, p3, v1

    .line 342
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    array-length v4, v3

    iget v5, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int v6, v5, v2

    const/4 v7, 0x2

    if-ge v4, v6, :cond_1

    add-int/2addr v5, v2

    mul-int/lit8 v5, v5, 0x2

    .line 343
    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    iput-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    .line 345
    :cond_1
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    iget v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    move-object/from16 v5, p1

    invoke-static {v5, v1, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    iget v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    add-int/2addr v1, v2

    iput v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 348
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->buffer:[B

    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->reset([BII)V

    .line 349
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 352
    :cond_2
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBit()V

    .line 353
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v10

    .line 354
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 358
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 361
    :cond_3
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    .line 362
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_4

    return-void

    .line 365
    :cond_4
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v11

    .line 366
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-nez v1, :cond_5

    .line 368
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 369
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v1, v11}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setSliceType(I)V

    return-void

    .line 372
    :cond_5
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_6

    return-void

    .line 375
    :cond_6
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v13

    .line 376
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-gez v1, :cond_7

    .line 378
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    return-void

    .line 381
    :cond_7
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;

    .line 382
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v5, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->seqParameterSetId:I

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;

    .line 383
    iget-boolean v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->separateColorPlaneFlag:Z

    if-eqz v3, :cond_9

    .line 384
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_8

    return-void

    .line 387
    :cond_8
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v7}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->skipBits(I)V

    .line 389
    :cond_9
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v5, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_a

    return-void

    .line 395
    :cond_a
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v5, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameNumLength:I

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v12

    .line 396
    iget-boolean v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->frameMbsOnlyFlag:Z

    const/4 v5, 0x1

    if-nez v3, :cond_e

    .line 397
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v3

    if-nez v3, :cond_b

    return-void

    .line 400
    :cond_b
    iget-object v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 402
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v6

    if-nez v6, :cond_c

    return-void

    .line 405
    :cond_c
    iget-object v6, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v6}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBit()Z

    move-result v6

    move v14, v3

    move/from16 v16, v6

    const/4 v15, 0x1

    goto :goto_1

    :cond_d
    move v14, v3

    goto :goto_0

    :cond_e
    const/4 v14, 0x0

    :goto_0
    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 409
    :goto_1
    iget v3, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-ne v3, v2, :cond_f

    const/16 v17, 0x1

    goto :goto_2

    :cond_f
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_11

    .line 412
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_10

    return-void

    .line 415
    :cond_10
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readUnsignedExpGolombCodedInt()I

    move-result v2

    move/from16 v18, v2

    goto :goto_3

    :cond_11
    const/16 v18, 0x0

    .line 421
    :goto_3
    iget v2, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-nez v2, :cond_15

    .line 422
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadBits(I)Z

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 425
    :cond_12
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    iget v3, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCntLsbLength:I

    invoke-virtual {v2, v3}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readBits(I)I

    move-result v2

    .line 426
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_14

    if-nez v14, :cond_14

    .line 427
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_13

    return-void

    .line 430
    :cond_13
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v20, v1

    move/from16 v19, v2

    goto :goto_5

    :cond_14
    move/from16 v19, v2

    goto :goto_4

    .line 432
    :cond_15
    iget v2, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->picOrderCountType:I

    if-ne v2, v5, :cond_19

    iget-boolean v2, v9, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->deltaPicOrderAlwaysZeroFlag:Z

    if-nez v2, :cond_19

    .line 434
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v2

    if-nez v2, :cond_16

    return-void

    .line 437
    :cond_16
    iget-object v2, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v2

    .line 438
    iget-boolean v1, v1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->bottomFieldPicOrderInFramePresentFlag:Z

    if-eqz v1, :cond_18

    if-nez v14, :cond_18

    .line 439
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->canReadExpGolombCodedNum()Z

    move-result v1

    if-nez v1, :cond_17

    return-void

    .line 442
    :cond_17
    iget-object v1, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bitArray:Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/util/ParsableNalUnitBitArray;->readSignedExpGolombCodedInt()I

    move-result v1

    move/from16 v22, v1

    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_7

    :cond_18
    move/from16 v21, v2

    const/16 v19, 0x0

    const/16 v20, 0x0

    goto :goto_6

    :cond_19
    const/16 v19, 0x0

    :goto_4
    const/16 v20, 0x0

    :goto_5
    const/16 v21, 0x0

    :goto_6
    const/16 v22, 0x0

    .line 445
    :goto_7
    iget-object v8, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual/range {v8 .. v22}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->setAll(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;IIIIZZZZIIIII)V

    .line 448
    iput-boolean v4, v0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    return-void
.end method

.method public endNalUnit(JIZZ)Z
    .locals 5

    .line 453
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0x9

    if-eq v0, v3, :cond_0

    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 454
    invoke-static {v0, v3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->access$100(Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    .line 456
    iget-boolean p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    if-eqz p4, :cond_1

    .line 457
    iget-wide v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    sub-long/2addr p1, v3

    long-to-int p2, p1

    add-int/2addr p3, p2

    .line 458
    invoke-direct {p0, p3}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->outputSample(I)V

    .line 460
    :cond_1
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->samplePosition:J

    .line 461
    iget-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleTimeUs:J

    .line 462
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 463
    iput-boolean v2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 466
    :cond_2
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->isISlice()Z

    move-result p5

    .line 467
    :cond_3
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 p3, 0x5

    if-eq p2, p3, :cond_4

    if-eqz p5, :cond_5

    if-ne p2, v2, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    or-int/2addr p1, v1

    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    .line 470
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sampleIsKeyframe:Z

    return p1
.end method

.method public needsSpsPps()Z
    .locals 1

    .line 295
    iget-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    return v0
.end method

.method public putPps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;)V
    .locals 2

    .line 303
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->pps:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$PpsData;->picParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public putSps(Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;)V
    .locals 2

    .line 299
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sps:Landroid/util/SparseArray;

    iget v1, p1, Landroidx/media2/exoplayer/external/util/NalUnitUtil$SpsData;->seqParameterSetId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    return-void
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 307
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    .line 308
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->readingSample:Z

    .line 309
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    return-void
.end method

.method public startNalUnit(JIJ)V
    .locals 0

    .line 313
    iput p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    .line 314
    iput-wide p4, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitTimeUs:J

    .line 315
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitStartPosition:J

    .line 316
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->allowNonIdrKeyframes:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    if-eq p1, p2, :cond_1

    :cond_0
    iget-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->detectAccessUnits:Z

    if-eqz p1, :cond_2

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->nalUnitType:I

    const/4 p3, 0x5

    if-eq p1, p3, :cond_1

    if-eq p1, p2, :cond_1

    const/4 p3, 0x2

    if-ne p1, p3, :cond_2

    .line 321
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 322
    iget-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    iput-object p3, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->previousSliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 323
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    .line 324
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->sliceHeader:Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader$SliceHeaderData;->clear()V

    const/4 p1, 0x0

    .line 325
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->bufferLength:I

    .line 326
    iput-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/H264Reader$SampleReader;->isFilling:Z

    :cond_2
    return-void
.end method
