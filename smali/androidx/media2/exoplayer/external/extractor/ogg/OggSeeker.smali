.class interface abstract Landroidx/media2/exoplayer/external/extractor/ogg/OggSeeker;
.super Ljava/lang/Object;
.source "OggSeeker.java"


# virtual methods
.method public abstract createSeekMap()Landroidx/media2/exoplayer/external/extractor/SeekMap;
.end method

.method public abstract read(Landroidx/media2/exoplayer/external/extractor/ExtractorInput;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation
.end method

.method public abstract startSeek(J)J
.end method
