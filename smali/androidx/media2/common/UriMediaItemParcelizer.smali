.class public final Landroidx/media2/common/UriMediaItemParcelizer;
.super Ljava/lang/Object;
.source "UriMediaItemParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/common/UriMediaItem;
    .locals 4

    .line 14
    new-instance v0, Landroidx/media2/common/UriMediaItem;

    invoke-direct {v0}, Landroidx/media2/common/UriMediaItem;-><init>()V

    .line 15
    iget-object v1, v0, Landroidx/media2/common/UriMediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaMetadata;

    iput-object v1, v0, Landroidx/media2/common/UriMediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    .line 16
    iget-wide v1, v0, Landroidx/media2/common/UriMediaItem;->mStartPositionMs:J

    const/4 v3, 0x2

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/UriMediaItem;->mStartPositionMs:J

    .line 17
    iget-wide v1, v0, Landroidx/media2/common/UriMediaItem;->mEndPositionMs:J

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/common/UriMediaItem;->mEndPositionMs:J

    .line 18
    invoke-virtual {v0}, Landroidx/media2/common/UriMediaItem;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/common/UriMediaItem;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 25
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/media2/common/UriMediaItem;->onPreParceling(Z)V

    .line 26
    iget-object v0, p0, Landroidx/media2/common/UriMediaItem;->mMetadata:Landroidx/media2/common/MediaMetadata;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 27
    iget-wide v0, p0, Landroidx/media2/common/UriMediaItem;->mStartPositionMs:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 28
    iget-wide v0, p0, Landroidx/media2/common/UriMediaItem;->mEndPositionMs:J

    const/4 p0, 0x3

    invoke-virtual {p1, v0, v1, p0}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    return-void
.end method
