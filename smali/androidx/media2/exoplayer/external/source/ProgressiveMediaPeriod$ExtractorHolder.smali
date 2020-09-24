.class final Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;
.source "ProgressiveMediaPeriod.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

.field private final extractors:[Landroidx/media2/exoplayer/external/extractor/Extractor;


# direct methods
.method public constructor <init>([Landroidx/media2/exoplayer/external/extractor/Extractor;)V
    .locals 0

    .line 1031
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1032
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Landroidx/media2/exoplayer/external/extractor/Extractor;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    .line 1074
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    if-eqz v0, :cond_0

    .line 1075
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/extractor/Extractor;->release()V

    const/4 v0, 0x0

    .line 1076
    iput-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    :cond_0
    return-void
.end method

.method public selectExtractor(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;Landroid/net/Uri;)Landroidx/media2/exoplayer/external/extractor/Extractor;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1050
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    if-eqz v0, :cond_0

    return-object v0

    .line 1053
    :cond_0
    iget-object v0, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Landroidx/media2/exoplayer/external/extractor/Extractor;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 1055
    :try_start_0
    invoke-interface {v3, p1}, Landroidx/media2/exoplayer/external/extractor/Extractor;->sniff(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1056
    iput-object v3, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_1

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    throw p2

    :catch_0
    :cond_1
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1065
    :cond_2
    :goto_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    if-eqz p1, :cond_3

    .line 1069
    invoke-interface {p1, p2}, Landroidx/media2/exoplayer/external/extractor/Extractor;->init(Landroidx/media2/exoplayer/external/extractor/ExtractorOutput;)V

    .line 1070
    iget-object p1, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractor:Landroidx/media2/exoplayer/external/extractor/Extractor;

    return-object p1

    .line 1066
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;

    iget-object p2, p0, Landroidx/media2/exoplayer/external/source/ProgressiveMediaPeriod$ExtractorHolder;->extractors:[Landroidx/media2/exoplayer/external/extractor/Extractor;

    .line 1067
    invoke-static {p2}, Landroidx/media2/exoplayer/external/util/Util;->getCommaDelimitedSimpleClassNames([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "None of the available extractors ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ") could read the stream."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Landroidx/media2/exoplayer/external/source/UnrecognizedInputFormatException;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method
