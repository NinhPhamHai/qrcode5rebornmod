.class public Landroidx/media2/exoplayer/external/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;,
        Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# static fields
.field public static final ADVANCE_FAILED:I = -0x1

.field private static final INITIAL_SCRATCH_SIZE:I = 0x20


# instance fields
.field private final allocationLength:I

.field private final allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

.field private downstreamFormat:Landroidx/media2/exoplayer/external/Format;

.field private final extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

.field private firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

.field private lastUnadjustedFormat:Landroidx/media2/exoplayer/external/Format;

.field private final metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

.field private pendingFormatAdjustment:Z

.field private pendingSplice:Z

.field private readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

.field private sampleOffsetUs:J

.field private final scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private totalBytesWritten:J

.field private upstreamFormatChangeListener:Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;

.field private writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/upstream/Allocator;)V
    .locals 3

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    .line 89
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/upstream/Allocator;->getIndividualAllocationLength()I

    move-result p1

    iput p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    .line 90
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    .line 91
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;-><init>()V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    .line 92
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    .line 93
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 94
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 95
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    return-void
.end method

.method private advanceReadTo(J)V
    .locals 3

    .line 502
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    .line 503
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private clearAllocationNodes(Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V
    .locals 5

    .line 622
    iget-boolean v0, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    return-void

    .line 628
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->wasInitialized:Z

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v1, v1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    iget-wide v3, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    div-int/2addr v2, v1

    add-int/2addr v0, v2

    .line 630
    new-array v0, v0, [Landroidx/media2/exoplayer/external/upstream/Allocation;

    const/4 v1, 0x0

    .line 632
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 633
    iget-object v2, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    aput-object v2, v0, v1

    .line 634
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->clear()Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 636
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/upstream/Allocator;->release([Landroidx/media2/exoplayer/external/upstream/Allocation;)V

    return-void
.end method

.method private discardDownstreamTo(J)V
    .locals 3

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 520
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v2, p1, v0

    if-ltz v2, :cond_1

    .line 521
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    invoke-interface {v0, v1}, Landroidx/media2/exoplayer/external/upstream/Allocator;->release(Landroidx/media2/exoplayer/external/upstream/Allocation;)V

    .line 522
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->clear()Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_0

    .line 526
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide p1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long v2, p1, v0

    if-gez v2, :cond_2

    .line 527
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    :cond_2
    return-void
.end method

.method private static getAdjustedSampleFormat(Landroidx/media2/exoplayer/external/Format;J)Landroidx/media2/exoplayer/external/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 678
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 679
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/Format;->subsampleOffsetUs:J

    add-long/2addr v0, p1

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/Format;->copyWithSubsampleOffsetUs(J)Landroidx/media2/exoplayer/external/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method private postAppend(I)V
    .locals 4

    .line 661
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    .line 662
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 663
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    :cond_0
    return-void
.end method

.method private preAppend(I)I
    .locals 6

    .line 648
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-boolean v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->wasInitialized:Z

    if-nez v0, :cond_0

    .line 649
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    invoke-interface {v1}, Landroidx/media2/exoplayer/external/upstream/Allocator;->allocate()Landroidx/media2/exoplayer/external/upstream/Allocation;

    move-result-object v1

    new-instance v2, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v3, v3, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    iget v5, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    invoke-direct {v2, v3, v4, v5}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->initialize(Landroidx/media2/exoplayer/external/upstream/Allocation;Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V

    .line 652
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private readData(JLjava/nio/ByteBuffer;I)V
    .locals 3

    .line 459
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceReadTo(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 462
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 463
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    .line 464
    iget-object v1, v1, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    invoke-virtual {v2, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 467
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 468
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readData(J[BI)V
    .locals 5

    .line 481
    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->advanceReadTo(J)V

    move-wide v0, p1

    move p1, p4

    :cond_0
    :goto_0
    if-lez p1, :cond_1

    .line 484
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p2, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    sub-long/2addr v2, v0

    long-to-int p2, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 485
    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    .line 486
    iget-object v2, v2, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    invoke-virtual {v3, v0, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v3

    sub-int v4, p4, p1

    invoke-static {v2, v3, p3, v4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr p1, p2

    int-to-long v2, p2

    add-long/2addr v0, v2

    .line 490
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p2, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    .line 491
    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private readEncryptionData(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 387
    iget-wide v3, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 390
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 391
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readData(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 393
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 398
    iget-object v9, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->iv:[B

    if-nez v9, :cond_1

    .line 399
    iget-object v9, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    const/16 v10, 0x10

    new-array v10, v10, [B

    iput-object v10, v9, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->iv:[B

    .line 401
    :cond_1
    iget-object v9, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v9, v9, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->iv:[B

    invoke-direct {v0, v3, v4, v9, v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readData(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 407
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 408
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v5, v6}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readData(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 410
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 416
    :goto_1
    iget-object v5, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->numBytesOfClearData:[I

    if-eqz v5, :cond_3

    .line 417
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 418
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 420
    iget-object v5, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v5, v5, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->numBytesOfEncryptedData:[I

    if-eqz v5, :cond_5

    .line 421
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 422
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 426
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v6, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 427
    iget-object v6, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-direct {v0, v3, v4, v6, v5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readData(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 429
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5, v7}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 431
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v5

    aput v5, v11, v7

    .line 432
    iget-object v5, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->scratch:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 435
    :cond_7
    aput v7, v11, v7

    .line 436
    iget v5, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    iget-wide v8, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 440
    :cond_8
    iget-object v5, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->cryptoData:Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;

    .line 441
    iget-object v9, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v13, v5, Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;->encryptionKey:[B

    iget-object v1, v1, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->cryptoInfo:Landroidx/media2/exoplayer/external/decoder/CryptoInfo;

    iget-object v14, v1, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->iv:[B

    iget v15, v5, Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;->cryptoMode:I

    iget v1, v5, Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;->encryptedBlocks:I

    iget v5, v5, Landroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;->clearBlocks:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Landroidx/media2/exoplayer/external/decoder/CryptoInfo;->set(I[I[I[B[BIII)V

    .line 446
    iget-wide v5, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    .line 447
    iget-wide v3, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    int-to-long v5, v1

    add-long/2addr v3, v5

    iput-wide v3, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    .line 448
    iget v3, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    sub-int/2addr v3, v1

    iput v3, v2, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    return-void
.end method


# virtual methods
.method public advanceTo(JZZ)I
    .locals 1

    .line 308
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->advanceTo(JZZ)I

    move-result p1

    return p1
.end method

.method public advanceToEnd()I
    .locals 1

    .line 291
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->advanceToEnd()I

    move-result v0

    return v0
.end method

.method public discardTo(JZZ)V
    .locals 1

    .line 268
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardTo(JZZ)J

    move-result-wide p1

    invoke-direct {p0, p1, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardToEnd()V
    .locals 2

    .line 282
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardToEnd()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardToRead()V
    .locals 2

    .line 275
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardToRead()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->discardDownstreamTo(J)V

    return-void
.end method

.method public discardUpstreamSamples(I)V
    .locals 6

    .line 155
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->discardUpstreamSamples(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    .line 156
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->startPosition:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_2

    .line 163
    :cond_0
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 164
    :goto_0
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 165
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_0

    .line 168
    :cond_1
    iget-object v0, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 169
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->clearAllocationNodes(Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V

    .line 171
    new-instance v1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    iget v4, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    invoke-direct {v1, v2, v3, v4}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object v1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 173
    iget-wide v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    iget-wide v3, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->endPosition:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_2

    iget-object v1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_1

    :cond_2
    move-object v1, p1

    .line 174
    :goto_1
    iput-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 175
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    if-ne v1, v0, :cond_4

    .line 176
    iget-object p1, p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->next:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    goto :goto_3

    .line 157
    :cond_3
    :goto_2
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->clearAllocationNodes(Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V

    .line 158
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    iget v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    invoke-direct {p1, v0, v1, v2}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 159
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 160
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    :cond_4
    :goto_3
    return-void
.end method

.method public format(Landroidx/media2/exoplayer/external/Format;)V
    .locals 2

    .line 557
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->sampleOffsetUs:J

    invoke-static {p1, v0, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->getAdjustedSampleFormat(Landroidx/media2/exoplayer/external/Format;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    .line 558
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v1, v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->format(Landroidx/media2/exoplayer/external/Format;)Z

    move-result v1

    .line 559
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->lastUnadjustedFormat:Landroidx/media2/exoplayer/external/Format;

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingFormatAdjustment:Z

    .line 561
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 562
    invoke-interface {p1, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;->onUpstreamFormatChanged(Landroidx/media2/exoplayer/external/Format;)V

    :cond_0
    return-void
.end method

.method public getFirstIndex()I
    .locals 1

    .line 194
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getFirstIndex()I

    move-result v0

    return v0
.end method

.method public getFirstTimestampUs()J
    .locals 2

    .line 246
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getFirstTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 2

    .line 232
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getLargestQueuedTimestampUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getReadIndex()I
    .locals 1

    .line 201
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getReadIndex()I

    move-result v0

    return v0
.end method

.method public getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;
    .locals 1

    .line 218
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getUpstreamFormat()Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public getWriteIndex()I
    .locals 1

    .line 145
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->getWriteIndex()I

    move-result v0

    return v0
.end method

.method public hasNextSample()Z
    .locals 1

    .line 187
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->hasNextSample()Z

    move-result v0

    return v0
.end method

.method public isLastSampleQueued()Z
    .locals 1

    .line 241
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->isLastSampleQueued()Z

    move-result v0

    return v0
.end method

.method public peekSourceId()I
    .locals 1

    .line 211
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->peekSourceId()I

    move-result v0

    return v0
.end method

.method public read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZJ)I
    .locals 7

    .line 347
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    iget-object v5, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->downstreamFormat:Landroidx/media2/exoplayer/external/Format;

    iget-object v6, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->read(Landroidx/media2/exoplayer/external/FormatHolder;Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;ZZLandroidx/media2/exoplayer/external/Format;Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;)I

    move-result p3

    const/4 p4, -0x5

    if-eq p3, p4, :cond_5

    const/4 p1, -0x4

    if-eq p3, p1, :cond_1

    const/4 p1, -0x3

    if-ne p3, p1, :cond_0

    return p1

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 354
    :cond_1
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEndOfStream()Z

    move-result p3

    if-nez p3, :cond_4

    .line 355
    iget-wide p3, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->timeUs:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_2

    const/high16 p3, -0x80000000

    .line 356
    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->addFlag(I)V

    .line 358
    :cond_2
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isFlagsOnly()Z

    move-result p3

    if-nez p3, :cond_4

    .line 360
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->isEncrypted()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 361
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    invoke-direct {p0, p2, p3}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readEncryptionData(Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;)V

    .line 364
    :cond_3
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    iget p3, p3, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-virtual {p2, p3}, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->ensureSpaceForWrite(I)V

    .line 365
    iget-object p3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    iget-wide p3, p3, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->offset:J

    iget-object p2, p2, Landroidx/media2/exoplayer/external/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    iget-object p5, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->extrasHolder:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;

    iget p5, p5, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue$SampleExtrasHolder;->size:I

    invoke-direct {p0, p3, p4, p2, p5}, Landroidx/media2/exoplayer/external/source/SampleQueue;->readData(JLjava/nio/ByteBuffer;I)V

    :cond_4
    return p1

    .line 351
    :cond_5
    iget-object p1, p1, Landroidx/media2/exoplayer/external/FormatHolder;->format:Landroidx/media2/exoplayer/external/Format;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->downstreamFormat:Landroidx/media2/exoplayer/external/Format;

    return p4
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->reset(Z)V

    return-void
.end method

.method public reset(Z)V
    .locals 3

    .line 116
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->reset(Z)V

    .line 117
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->clearAllocationNodes(Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;)V

    .line 118
    new-instance p1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocationLength:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;-><init>(JI)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 119
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 120
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    .line 121
    iput-wide v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    .line 122
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->allocator:Landroidx/media2/exoplayer/external/upstream/Allocator;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/upstream/Allocator;->trim()V

    return-void
.end method

.method public rewind()V
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->rewind()V

    .line 254
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->firstAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->readAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    return-void
.end method

.method public sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 569
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->preAppend(I)I

    move-result p2

    .line 570
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget-object v0, v0, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    .line 571
    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v1

    .line 570
    invoke-interface {p1, v0, v1, p2}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 576
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 578
    :cond_1
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->postAppend(I)V

    return p1
.end method

.method public sampleData(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 585
    invoke-direct {p0, p2}, Landroidx/media2/exoplayer/external/source/SampleQueue;->preAppend(I)I

    move-result v0

    .line 586
    iget-object v1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->allocation:Landroidx/media2/exoplayer/external/upstream/Allocation;

    iget-object v1, v1, Landroidx/media2/exoplayer/external/upstream/Allocation;->data:[B

    iget-object v2, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->writeAllocationNode:Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;

    iget-wide v3, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    .line 587
    invoke-virtual {v2, v3, v4}, Landroidx/media2/exoplayer/external/source/SampleQueue$AllocationNode;->translateOffset(J)I

    move-result v2

    .line 586
    invoke-virtual {p1, v1, v2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    sub-int/2addr p2, v0

    .line 589
    invoke-direct {p0, v0}, Landroidx/media2/exoplayer/external/source/SampleQueue;->postAppend(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V
    .locals 11

    move-object v0, p0

    .line 600
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingFormatAdjustment:Z

    if-eqz v1, :cond_0

    .line 601
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->lastUnadjustedFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/source/SampleQueue;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 603
    :cond_0
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->sampleOffsetUs:J

    add-long v4, p1, v1

    .line 604
    iget-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingSplice:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 605
    iget-object v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v1, v4, v5}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->attemptSplice(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 608
    iput-boolean v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingSplice:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 610
    :cond_3
    :goto_1
    iget-wide v1, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->totalBytesWritten:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 611
    iget-object v3, v0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->commitSample(JIJILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    return-void
.end method

.method public setReadPosition(I)Z
    .locals 1

    .line 320
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->setReadPosition(I)Z

    move-result p1

    return p1
.end method

.method public setSampleOffsetUs(J)V
    .locals 3

    .line 549
    iget-wide v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->sampleOffsetUs:J

    cmp-long v2, v0, p1

    if-eqz v2, :cond_0

    .line 550
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->sampleOffsetUs:J

    const/4 p1, 0x1

    .line 551
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingFormatAdjustment:Z

    :cond_0
    return-void
.end method

.method public setUpstreamFormatChangeListener(Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 539
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->upstreamFormatChangeListener:Landroidx/media2/exoplayer/external/source/SampleQueue$UpstreamFormatChangedListener;

    return-void
.end method

.method public sourceId(I)V
    .locals 1

    .line 131
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->metadataQueue:Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/SampleMetadataQueue;->sourceId(I)V

    return-void
.end method

.method public splice()V
    .locals 1

    const/4 v0, 0x1

    .line 138
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/source/SampleQueue;->pendingSplice:Z

    return-void
.end method
