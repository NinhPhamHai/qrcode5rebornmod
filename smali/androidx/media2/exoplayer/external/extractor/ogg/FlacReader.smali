.class final Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;
.super Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;
.source "FlacReader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;
    }
.end annotation


# static fields
.field private static final AUDIO_PACKET_TYPE:B = -0x1t

.field private static final FRAME_HEADER_SAMPLE_NUMBER_OFFSET:I = 0x4

.field private static final SEEKTABLE_PACKET_TYPE:B = 0x3t


# instance fields
.field private flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

.field private streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;)Landroidx/media2/exoplayer/external/util/FlacStreamInfo;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    return-object p0
.end method

.method private getFlacFrameBlockSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I
    .locals 3

    .line 102
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    const/4 v1, 0x2

    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x4

    shr-int/2addr v0, v2

    packed-switch v0, :pswitch_data_0

    const/4 p1, -0x1

    return p1

    :pswitch_0
    const/16 p1, 0x100

    add-int/lit8 v0, v0, -0x8

    :goto_0
    shl-int/2addr p1, v0

    return p1

    .line 114
    :pswitch_1
    invoke-virtual {p1, v2}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->skipBytes(I)V

    .line 115
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUtf8EncodedLong()J

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 116
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedShort()I

    move-result v0

    :goto_1
    const/4 v1, 0x0

    .line 117
    invoke-virtual {p1, v1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->setPosition(I)V

    add-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_2
    const/16 p1, 0x240

    sub-int/2addr v0, v1

    goto :goto_0

    :pswitch_3
    const/16 p1, 0xc0

    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private static isAudioPacket([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 65
    aget-byte p0, p0, v0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static verifyBitstreamType(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)Z
    .locals 4

    .line 51
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->bytesLeft()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    const/16 v1, 0x7f

    if-ne v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->readUnsignedInt()J

    move-result-wide v0

    const-wide/32 v2, 0x464c4143

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method protected preparePayload(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)J
    .locals 2

    .line 70
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 73
    :cond_0
    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->getFlacFrameBlockSize(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method protected readHeaders(Landroidx/media2/exoplayer/external/util/ParsableByteArray;JLandroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 79
    iget-object v0, p1, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->data:[B

    .line 80
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    if-nez v1, :cond_0

    .line 81
    new-instance p2, Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    const/16 p3, 0x11

    invoke-direct {p2, v0, p3}, Landroidx/media2/exoplayer/external/util/FlacStreamInfo;-><init>([BI)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    const/16 p2, 0x9

    .line 82
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/ParsableByteArray;->limit()I

    move-result p1

    invoke-static {v0, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    const/4 p2, 0x4

    const/16 p3, -0x80

    .line 83
    aput-byte p3, p1, p2

    .line 84
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 85
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    .line 86
    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/util/FlacStreamInfo;->bitRate()I

    move-result v4

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    iget v5, p1, Landroidx/media2/exoplayer/external/util/FlacStreamInfo;->channels:I

    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    iget v6, p1, Landroidx/media2/exoplayer/external/util/FlacStreamInfo;->sampleRate:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v1, "audio/flac"

    .line 85
    invoke-static/range {v0 .. v10}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    iput-object p1, p4, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->format:Landroidx/media2/exoplayer/external/Format;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 88
    aget-byte v2, v0, v1

    and-int/lit8 v2, v2, 0x7f

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 89
    new-instance p2, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-direct {p2, p0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;-><init>(Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;)V

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    .line 90
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    invoke-virtual {p2, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;->parseSeekTable(Landroidx/media2/exoplayer/external/util/ParsableByteArray;)V

    goto :goto_0

    .line 91
    :cond_1
    invoke-static {v0}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->isAudioPacket([B)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 92
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    if-eqz p1, :cond_2

    .line 93
    invoke-virtual {p1, p2, p3}, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;->setFirstFrameOffset(J)V

    .line 94
    iget-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    iput-object p1, p4, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader$SetupData;->oggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method protected reset(Z)V
    .locals 0

    .line 57
    invoke-super {p0, p1}, Landroidx/media2/exoplayer/external/extractor/ogg/StreamReader;->reset(Z)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 59
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->streamInfo:Landroidx/media2/exoplayer/external/util/FlacStreamInfo;

    .line 60
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader;->flacOggSeeker:Landroidx/media2/exoplayer/external/extractor/ogg/FlacReader$FlacOggSeeker;

    :cond_0
    return-void
.end method
