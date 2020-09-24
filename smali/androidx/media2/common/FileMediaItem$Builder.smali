.class public final Landroidx/media2/common/FileMediaItem$Builder;
.super Landroidx/media2/common/MediaItem$Builder;
.source "FileMediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/common/FileMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field mFDLength:J

.field mFDOffset:J

.field mPFD:Landroid/os/ParcelFileDescriptor;


# direct methods
.method public constructor <init>(Landroid/os/ParcelFileDescriptor;)V
    .locals 4

    .line 199
    invoke-direct {p0}, Landroidx/media2/common/MediaItem$Builder;-><init>()V

    const-wide/16 v0, 0x0

    .line 184
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDOffset:J

    const-wide v2, 0x7ffffffffffffffL

    .line 186
    iput-wide v2, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDLength:J

    .line 200
    invoke-static {p1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    iput-object p1, p0, Landroidx/media2/common/FileMediaItem$Builder;->mPFD:Landroid/os/ParcelFileDescriptor;

    .line 202
    iput-wide v0, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDOffset:J

    .line 203
    iput-wide v2, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDLength:J

    return-void
.end method


# virtual methods
.method public build()Landroidx/media2/common/FileMediaItem;
    .locals 1

    .line 265
    new-instance v0, Landroidx/media2/common/FileMediaItem;

    invoke-direct {v0, p0}, Landroidx/media2/common/FileMediaItem;-><init>(Landroidx/media2/common/FileMediaItem$Builder;)V

    return-object v0
.end method

.method public bridge synthetic build()Landroidx/media2/common/MediaItem;
    .locals 1

    .line 180
    invoke-virtual {p0}, Landroidx/media2/common/FileMediaItem$Builder;->build()Landroidx/media2/common/FileMediaItem;

    move-result-object v0

    return-object v0
.end method

.method public setEndPosition(J)Landroidx/media2/common/FileMediaItem$Builder;
    .locals 0

    .line 256
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$Builder;->setEndPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setEndPosition(J)Landroidx/media2/common/MediaItem$Builder;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/FileMediaItem$Builder;->setEndPosition(J)Landroidx/media2/common/FileMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setFileDescriptorLength(J)Landroidx/media2/common/FileMediaItem$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide p1, 0x7ffffffffffffffL

    .line 234
    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDLength:J

    return-object p0
.end method

.method public setFileDescriptorOffset(J)Landroidx/media2/common/FileMediaItem$Builder;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    move-wide p1, v0

    .line 218
    :cond_0
    iput-wide p1, p0, Landroidx/media2/common/FileMediaItem$Builder;->mFDOffset:J

    return-object p0
.end method

.method public setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/FileMediaItem$Builder;
    .locals 0

    .line 242
    invoke-super {p0, p1}, Landroidx/media2/common/MediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/MediaItem$Builder;
    .locals 0

    .line 180
    invoke-virtual {p0, p1}, Landroidx/media2/common/FileMediaItem$Builder;->setMetadata(Landroidx/media2/common/MediaMetadata;)Landroidx/media2/common/FileMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setStartPosition(J)Landroidx/media2/common/FileMediaItem$Builder;
    .locals 0

    .line 249
    invoke-super {p0, p1, p2}, Landroidx/media2/common/MediaItem$Builder;->setStartPosition(J)Landroidx/media2/common/MediaItem$Builder;

    move-result-object p1

    check-cast p1, Landroidx/media2/common/FileMediaItem$Builder;

    return-object p1
.end method

.method public bridge synthetic setStartPosition(J)Landroidx/media2/common/MediaItem$Builder;
    .locals 0

    .line 180
    invoke-virtual {p0, p1, p2}, Landroidx/media2/common/FileMediaItem$Builder;->setStartPosition(J)Landroidx/media2/common/FileMediaItem$Builder;

    move-result-object p1

    return-object p1
.end method
