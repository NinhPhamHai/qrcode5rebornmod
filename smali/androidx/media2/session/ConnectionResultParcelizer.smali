.class public final Landroidx/media2/session/ConnectionResultParcelizer;
.super Ljava/lang/Object;
.source "ConnectionResultParcelizer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static read(Landroidx/versionedparcelable/VersionedParcel;)Landroidx/media2/session/ConnectionResult;
    .locals 4

    .line 14
    new-instance v0, Landroidx/media2/session/ConnectionResult;

    invoke-direct {v0}, Landroidx/media2/session/ConnectionResult;-><init>()V

    .line 15
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    .line 16
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readStrongBinder(Landroid/os/IBinder;I)Landroid/os/IBinder;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    .line 17
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    const/16 v2, 0xa

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    .line 18
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    const/16 v2, 0xb

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    .line 19
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v2, 0xc

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/ParcelImplListSlice;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    .line 20
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v2, 0xd

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/session/SessionCommandGroup;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    .line 21
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    const/16 v2, 0xe

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    .line 22
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    const/16 v2, 0xf

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    .line 23
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    const/16 v2, 0x10

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    .line 24
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    const/16 v2, 0x11

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readBundle(Landroid/os/Bundle;I)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    .line 25
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    const/16 v2, 0x12

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/VideoSize;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    .line 26
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTrackInfos:Ljava/util/List;

    const/16 v2, 0x13

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readList(Ljava/util/List;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mTrackInfos:Ljava/util/List;

    .line 27
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v2, 0x2

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readParcelable(Landroid/os/Parcelable;I)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    .line 28
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x14

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 29
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x15

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 30
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x17

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 31
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v2, 0x18

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/SessionPlayer$TrackInfo;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    .line 32
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    const/4 v2, 0x3

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readInt(II)I

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    .line 33
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v2, 0x4

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object v1

    check-cast v1, Landroidx/media2/common/MediaItem;

    iput-object v1, v0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    .line 34
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    const/4 v3, 0x5

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    .line 35
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    const/4 v3, 0x6

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    .line 36
    iget v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    const/4 v2, 0x7

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readFloat(FI)F

    move-result v1

    iput v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    .line 37
    iget-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    const/16 v3, 0x8

    invoke-virtual {p0, v1, v2, v3}, Landroidx/versionedparcelable/VersionedParcel;->readLong(JI)J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    .line 38
    iget-object v1, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v2, 0x9

    invoke-virtual {p0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->readVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)Landroidx/versionedparcelable/VersionedParcelable;

    move-result-object p0

    check-cast p0, Landroidx/media2/session/MediaController$PlaybackInfo;

    iput-object p0, v0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 39
    invoke-virtual {v0}, Landroidx/media2/session/ConnectionResult;->onPostParceling()V

    return-object v0
.end method

.method public static write(Landroidx/media2/session/ConnectionResult;Landroidx/versionedparcelable/VersionedParcel;)V
    .locals 3

    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, v0, v0}, Landroidx/versionedparcelable/VersionedParcel;->setSerializationFlags(ZZ)V

    .line 46
    invoke-virtual {p1}, Landroidx/versionedparcelable/VersionedParcel;->isStream()Z

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/media2/session/ConnectionResult;->onPreParceling(Z)V

    .line 47
    iget v1, p0, Landroidx/media2/session/ConnectionResult;->mVersion:I

    invoke-virtual {p1, v1, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 48
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionBinder:Landroid/os/IBinder;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeStrongBinder(Landroid/os/IBinder;I)V

    .line 49
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mRepeatMode:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 50
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mShuffleMode:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 51
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaylistSlice:Landroidx/media2/common/ParcelImplListSlice;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 52
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mAllowedCommands:Landroidx/media2/session/SessionCommandGroup;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 53
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mCurrentMediaItemIndex:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 54
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPreviousMediaItemIndex:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 55
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mNextMediaItemIndex:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 56
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTokenExtras:Landroid/os/Bundle;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeBundle(Landroid/os/Bundle;I)V

    .line 57
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mVideoSize:Landroidx/media2/common/VideoSize;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 58
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mTrackInfos:Ljava/util/List;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeList(Ljava/util/List;I)V

    .line 59
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSessionActivity:Landroid/app/PendingIntent;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 60
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedVideoTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 61
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedAudioTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 62
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedSubtitleTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 63
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mSelectedMetadataTrack:Landroidx/media2/common/SessionPlayer$TrackInfo;

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 64
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlayerState:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeInt(II)V

    .line 65
    iget-object v0, p0, Landroidx/media2/session/ConnectionResult;->mParcelableCurrentMediaItem:Landroidx/media2/common/MediaItem;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    .line 66
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionEventTimeMs:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 67
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mPositionMs:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 68
    iget v0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackSpeed:F

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Landroidx/versionedparcelable/VersionedParcel;->writeFloat(FI)V

    .line 69
    iget-wide v0, p0, Landroidx/media2/session/ConnectionResult;->mBufferedPositionMs:J

    const/16 v2, 0x8

    invoke-virtual {p1, v0, v1, v2}, Landroidx/versionedparcelable/VersionedParcel;->writeLong(JI)V

    .line 70
    iget-object p0, p0, Landroidx/media2/session/ConnectionResult;->mPlaybackInfo:Landroidx/media2/session/MediaController$PlaybackInfo;

    const/16 v0, 0x9

    invoke-virtual {p1, p0, v0}, Landroidx/versionedparcelable/VersionedParcel;->writeVersionedParcelable(Landroidx/versionedparcelable/VersionedParcelable;I)V

    return-void
.end method
