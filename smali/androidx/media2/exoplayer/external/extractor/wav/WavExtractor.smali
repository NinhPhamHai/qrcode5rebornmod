.class public final Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;
.super Ljava/lang/Object;
.source "WavExtractor.java"

# interfaces
.implements Landroidx/media2/exoplayer/external/extractor/Extractor;


# static fields
.field public static final FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

.field private static final MAX_INPUT_SIZE:I = 0x8000


# instance fields
.field private bytesPerFrame:I

.field private extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

.field private pendingBytes:I

.field private trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

.field private wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    sget-object v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor$$Lambda$0;->$instance:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    sput-object v0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->FACTORY:Landroidx/media2/exoplayer/external/extractor/ExtractorsFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static final synthetic lambda$static$0$WavExtractor()[Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 43
    new-instance v1, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;

    invoke-direct {v1}, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V
    .locals 2

    .line 61
    iput-object p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 62
    invoke-interface {p1, v0, v1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->track(II)Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 64
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/PositionHolder;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 80
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    if-nez p2, :cond_1

    .line 81
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    move-result-object p2

    iput-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 82
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 87
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getBitrate()I

    move-result v3

    const v4, 0x8000

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getNumChannels()I

    move-result v5

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    .line 88
    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getSampleRateHz()I

    move-result v6

    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getEncoding()I

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v1, "audio/raw"

    .line 86
    invoke-static/range {v0 .. v11}, Landroidx/media2/exoplayer/external/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 89
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v0, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->format(Landroidx/media2/exoplayer/external/Format;)V

    .line 90
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getBytesPerFrame()I

    move-result p2

    iput p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Unsupported or unrecognized wav header."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 93
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->hasDataBounds()Z

    move-result p2

    if-nez p2, :cond_2

    .line 94
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-static {p1, p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->skipToData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;)V

    .line 95
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->extractorOutput:Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;

    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-interface {p2, v0}, Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;->seekMap(Landroidx/media2/exoplayer/external/extractor/SeekMap;)V

    .line 98
    :cond_2
    iget-object p2, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-virtual {p2}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getDataLimit()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    const/4 p2, 0x1

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-eqz v5, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 99
    :goto_1
    invoke-static {v2}, Landroidx/media2/exoplayer/external/util/Assertions;->checkState(Z)V

    .line 101
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    const/4 v5, -0x1

    cmp-long v6, v0, v2

    if-gtz v6, :cond_4

    return v5

    :cond_4
    const v2, 0x8000

    .line 106
    iget v3, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    .line 107
    iget-object v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    invoke-interface {v0, p1, v1, p2}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleData(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;IZ)I

    move-result p2

    if-eq p2, v5, :cond_5

    .line 109
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    add-int/2addr v0, p2

    iput v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    .line 113
    :cond_5
    iget v0, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    iget v1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    div-int/2addr v0, v1

    if-lez v0, :cond_6

    .line 115
    iget-object v1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->wavHeader:Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    int-to-long v6, p1

    sub-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;->getTimeUs(J)J

    move-result-wide v7

    .line 116
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->bytesPerFrame:I

    mul-int v10, v0, p1

    .line 117
    iget p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    sub-int/2addr p1, v10

    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    .line 118
    iget-object v6, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->trackOutput:Landroidx/media2/exoplayer/external/extractor/TrackOutput;

    const/4 v9, 0x1

    iget v11, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Landroidx/media2/exoplayer/external/extractor/TrackOutput;->sampleMetadata(JIIILandroidx/media2/exoplayer/external/extractor/TrackOutput$CryptoData;)V

    :cond_6
    if-ne p2, v5, :cond_7

    const/4 v4, -0x1

    :cond_7
    return v4
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Landroidx/media2/exoplayer/external/extractor/wav/WavExtractor;->pendingBytes:I

    return-void
.end method

.method public sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 56
    invoke-static {p1}, Landroidx/media2/exoplayer/external/extractor/wav/WavHeaderReader;->peek(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Landroidx/media2/exoplayer/external/extractor/wav/WavHeader;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
