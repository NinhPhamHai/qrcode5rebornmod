.class public Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;
.super Landroidx/media2/exoplayer/external/decoder/OutputBuffer;
.source "SimpleOutputBuffer.java"


# instance fields
.field public data:Ljava/nio/ByteBuffer;

.field private final owner:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "*",
            "Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media2/exoplayer/external/decoder/SimpleDecoder<",
            "*",
            "Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;",
            "*>;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->owner:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 59
    invoke-super {p0}, Landroidx/media2/exoplayer/external/decoder/OutputBuffer;->clear()V

    .line 60
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public init(JI)Ljava/nio/ByteBuffer;
    .locals 0

    .line 48
    iput-wide p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->timeUs:J

    .line 49
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p1

    if-ge p1, p3, :cond_1

    .line 50
    :cond_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    .line 52
    :cond_1
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 53
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 54
    iget-object p1, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->data:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public release()V
    .locals 1

    .line 67
    iget-object v0, p0, Landroidx/media2/exoplayer/external/decoder/SimpleOutputBuffer;->owner:Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;

    invoke-virtual {v0, p0}, Landroidx/media2/exoplayer/external/decoder/SimpleDecoder;->releaseOutputBuffer(Landroidx/media2/exoplayer/external/decoder/OutputBuffer;)V

    return-void
.end method
