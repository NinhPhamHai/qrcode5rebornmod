.class public final Landroidx/media2/exoplayer/external/util/ParsableBitArray;
.super Ljava/lang/Object;
.source "ParsableBitArray.java"


# instance fields
.field private bitOffset:I

.field private byteLimit:I

.field private byteOffset:I

.field public data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sget-object v0, Landroidx/media2/exoplayer/external/util/Util;->EMPTY_BYTE_ARRAY:[B

    iput-object v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 48
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    .line 59
    iput p2, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method private assertValidOffset()V
    .locals 2

    .line 312
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    if-ltz v0, :cond_1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteLimit:I

    if-lt v0, v1, :cond_0

    if-ne v0, v1, :cond_1

    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    return-void
.end method


# virtual methods
.method public bitsLeft()I
    .locals 2

    .line 99
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteLimit:I

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    sub-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public byteAlign()V
    .locals 1

    .line 236
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 239
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 240
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 241
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public getBytePosition()I
    .locals 1

    .line 115
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 116
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    return v0
.end method

.method public getPosition()I
    .locals 2

    .line 106
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public putInt(II)V
    .locals 8

    const/4 v0, 0x1

    const/16 v1, 0x20

    if-ge p2, v1, :cond_0

    shl-int v1, v0, p2

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 287
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/16 v2, 0x8

    rsub-int/lit8 v1, v1, 0x8

    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 288
    iget v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v4, v3, 0x8

    sub-int/2addr v4, v1

    const v5, 0xff00

    shr-int v3, v5, v3

    shl-int v5, v0, v4

    sub-int/2addr v5, v0

    or-int/2addr v3, v5

    .line 290
    iget-object v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v6, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v7, v5, v6

    and-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    sub-int v1, p2, v1

    ushr-int v3, p1, v1

    .line 292
    aget-byte v7, v5, v6

    shl-int/2addr v3, v4

    or-int/2addr v3, v7

    int-to-byte v3, v3

    aput-byte v3, v5, v6

    add-int/2addr v6, v0

    :goto_0
    if-le v1, v2, :cond_1

    .line 297
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    add-int/lit8 v4, v6, 0x1

    add-int/lit8 v5, v1, -0x8

    ushr-int v5, p1, v5

    int-to-byte v5, v5

    aput-byte v5, v3, v6

    add-int/lit8 v1, v1, -0x8

    move v6, v4

    goto :goto_0

    :cond_1
    sub-int/2addr v2, v1

    .line 301
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    aget-byte v4, v3, v6

    shl-int v5, v0, v2

    sub-int/2addr v5, v0

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v6

    shl-int v1, v0, v1

    sub-int/2addr v1, v0

    and-int/2addr p1, v1

    .line 304
    aget-byte v0, v3, v6

    shl-int/2addr p1, v2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v3, v6

    .line 306
    invoke-virtual {p0, p2}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBits(I)V

    .line 307
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public readBit()Z
    .locals 3

    .line 163
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v0, v0, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/16 v2, 0x80

    shr-int v1, v2, v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 164
    :goto_0
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->skipBit()V

    return v0
.end method

.method public readBits(I)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 179
    :cond_0
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/4 v1, 0x0

    .line 180
    :goto_0
    iget v2, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/16 v3, 0x8

    if-le v2, v3, :cond_1

    add-int/lit8 v2, v2, -0x8

    .line 181
    iput v2, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 182
    iget-object v2, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    iget v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v2, v3

    or-int/2addr v1, v2

    goto :goto_0

    .line 184
    :cond_1
    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    rsub-int/lit8 v6, v2, 0x8

    shr-int/2addr v4, v6

    or-int/2addr v1, v4

    const/4 v4, -0x1

    rsub-int/lit8 p1, p1, 0x20

    ushr-int p1, v4, p1

    and-int/2addr p1, v1

    if-ne v2, v3, :cond_2

    .line 187
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v5, v5, 0x1

    .line 188
    iput v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 190
    :cond_2
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return p1
.end method

.method public readBits([BII)V
    .locals 7

    shr-int/lit8 v0, p3, 0x3

    add-int/2addr v0, p2

    :goto_0
    const/16 v1, 0xff

    const/16 v2, 0x8

    if-ge p2, v0, :cond_0

    .line 207
    iget-object v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v4, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v3, v4

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    shl-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, p1, p2

    .line 208
    aget-byte v4, p1, p2

    iget v6, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v3, v3, v6

    and-int/2addr v1, v3

    sub-int/2addr v2, v5

    shr-int/2addr v1, v2

    or-int/2addr v1, v4

    int-to-byte v1, v1

    aput-byte v1, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    and-int/lit8 p2, p3, 0x7

    if-nez p2, :cond_1

    return-void

    .line 216
    :cond_1
    aget-byte p3, p1, v0

    shr-int v3, v1, p2

    and-int/2addr p3, v3

    int-to-byte p3, p3

    aput-byte p3, p1, v0

    .line 217
    iget p3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int v3, p3, p2

    if-le v3, v2, :cond_2

    .line 219
    aget-byte v3, p1, v0

    iget-object v4, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v5, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte v4, v4, v5

    and-int/2addr v4, v1

    shl-int/2addr v4, p3

    or-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, p1, v0

    sub-int/2addr p3, v2

    .line 220
    iput p3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 222
    :cond_2
    iget p3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 223
    iget-object p3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    aget-byte p3, p3, v3

    and-int/2addr p3, v1

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    rsub-int/lit8 v4, v1, 0x8

    shr-int/2addr p3, v4

    .line 224
    aget-byte v4, p1, v0

    rsub-int/lit8 p2, p2, 0x8

    shl-int p2, p3, p2

    int-to-byte p2, p2

    or-int/2addr p2, v4

    int-to-byte p2, p2

    aput-byte p2, p1, v0

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    .line 226
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v3, v3, 0x1

    .line 227
    iput v3, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 229
    :cond_3
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public readBytes([BII)V
    .locals 2

    .line 255
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 256
    iget-object v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    iget p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 258
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public reset(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V
    .locals 2

    .line 78
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->reset([BI)V

    .line 79
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->getPosition()I

    move-result p1

    mul-int/lit8 p1, p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->setPosition(I)V

    return-void
.end method

.method public reset([B)V
    .locals 1

    .line 68
    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->reset([BI)V

    return-void
.end method

.method public reset([BI)V
    .locals 0

    .line 89
    iput-object p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->data:[B

    const/4 p1, 0x0

    .line 90
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 91
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 92
    iput p2, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteLimit:I

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 125
    div-int/lit8 v0, p1, 0x8

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 126
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 127
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBit()V
    .locals 2

    .line 134
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 135
    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 136
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 138
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBits(I)V
    .locals 2

    .line 147
    div-int/lit8 v0, p1, 0x8

    .line 148
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 149
    iget v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    mul-int/lit8 v0, v0, 0x8

    sub-int/2addr p1, v0

    add-int/2addr v1, p1

    iput v1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 150
    iget p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    const/4 v0, 0x7

    if-le p1, v0, :cond_0

    .line 151
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/lit8 p1, p1, -0x8

    .line 152
    iput p1, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    .line 154
    :cond_0
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method

.method public skipBytes(I)V
    .locals 1

    .line 268
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->bitOffset:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 269
    iget v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->byteOffset:I

    .line 270
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/util/ParsableBitArray;->assertValidOffset()V

    return-void
.end method
