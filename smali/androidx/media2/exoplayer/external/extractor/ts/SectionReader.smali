.class public final Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;
.super Ljava/lang/Object;
.source "SectionReader.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader;


# static fields
.field private static final DEFAULT_SECTION_BUFFER_LENGTH:I = 0x20

.field private static final MAX_SECTION_LENGTH:I = 0x1002

.field private static final SECTION_HEADER_LENGTH:I = 0x3


# instance fields
.field private bytesRead:I

.field private final reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

.field private final sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

.field private sectionSyntaxIndicator:Z

.field private totalSectionLength:I

.field private waitingForPayloadStart:Z


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;)V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    .line 50
    new-instance p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    return-void
.end method


# virtual methods
.method public consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;I)V
    .locals 8

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v2, -0x1

    if-eqz p2, :cond_1

    .line 70
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    .line 71
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_1

    :cond_1
    const/4 v3, -0x1

    .line 74
    :goto_1
    iget-boolean v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    if-eqz v4, :cond_3

    if-nez p2, :cond_2

    return-void

    .line 78
    :cond_2
    iput-boolean v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    .line 79
    invoke-virtual {p1, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    .line 80
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 83
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    if-lez p2, :cond_9

    .line 84
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    const/4 v3, 0x3

    if-ge p2, v3, :cond_6

    if-nez p2, :cond_4

    .line 88
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 89
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    const/16 v4, 0xff

    if-ne p2, v4, :cond_4

    .line 92
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void

    .line 96
    :cond_4
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    rsub-int/lit8 v4, v4, 0x3

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 97
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v4, v5, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 98
    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v4, p2

    iput v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 99
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    if-ne p2, v3, :cond_3

    .line 100
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 101
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 102
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result p2

    .line 103
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {v4}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v4

    and-int/lit16 v5, p2, 0x80

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    .line 104
    :goto_3
    iput-boolean v5, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    and-int/lit8 p2, p2, 0xf

    shl-int/lit8 p2, p2, 0x8

    or-int/2addr p2, v4

    add-int/2addr p2, v3

    .line 105
    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    .line 107
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->capacity()I

    move-result p2

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    if-ge p2, v4, :cond_3

    .line 109
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 110
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    const/16 v5, 0x1002

    iget v6, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    array-length v7, p2

    mul-int/lit8 v7, v7, 0x2

    .line 111
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 110
    invoke-virtual {v4, v5}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 112
    iget-object v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v4, v4, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {p2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result p2

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    sub-int/2addr v3, v4

    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 118
    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v4, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    invoke-virtual {p1, v3, v4, p2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readBytes([BII)V

    .line 119
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    add-int/2addr v3, p2

    iput v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    .line 120
    iget p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    if-ne p2, v3, :cond_3

    .line 121
    iget-boolean p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionSyntaxIndicator:Z

    if-eqz p2, :cond_8

    .line 123
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget-object p2, p2, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    invoke-static {p2, v1, v3, v2}, Landroidx/media2/exoplayer/external/util/Util;->crc([BIII)I

    move-result p2

    if-eqz p2, :cond_7

    .line 125
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void

    .line 128
    :cond_7
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->totalSectionLength:I

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    goto :goto_4

    .line 131
    :cond_8
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-virtual {p2, v3}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->reset(I)V

    .line 133
    :goto_4
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    iget-object v3, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->sectionData:Landroidx/media2/exoplayer/external/util/ParsableByteArray;

    invoke-interface {p2, v3}, Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;->consume(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    .line 134
    iput v1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->bytesRead:I

    goto/16 :goto_2

    :cond_9
    return-void
.end method

.method public init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
    .locals 1

    .line 56
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->reader:Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ts/SectionPayloadReader;->init(Landroidx/media2/exoplayer/external/util/TimestampAdjuster;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroidx/media2/exoplayer/external/extractor/ts/TsPayloadReader$TrackIdGenerator;)V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void
.end method

.method public seek()V
    .locals 1

    const/4 v0, 0x1

    .line 62
    iput-boolean v0, p0, Landroidx/media2/exoplayer/external/extractor/ts/SectionReader;->waitingForPayloadStart:Z

    return-void
.end method
