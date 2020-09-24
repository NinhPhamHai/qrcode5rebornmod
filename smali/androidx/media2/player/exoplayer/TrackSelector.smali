.class final Landroidx/media2/player/exoplayer/TrackSelector;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;
    }
.end annotation


# static fields
.field private static final TRACK_INDEX_UNSET:I = -0x1


# instance fields
.field private final mAudioTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

.field private final mInternalTextTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mMetadataTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMetadataUpdate:Z

.field private mPlayerTextTrackIndex:I

.field private mSelectedAudioTrackIndex:I

.field private mSelectedMetadataTrackIndex:I

.field private mSelectedTextTrackIndex:I

.field private mSelectedVideoTrackIndex:I

.field private final mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

.field private final mTextTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mVideoTrackInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/media2/player/exoplayer/TextRenderer;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    .line 84
    new-instance p1, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-direct {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 85
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    .line 86
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    .line 87
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    .line 88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextTrackInfos:Ljava/util/List;

    .line 89
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    const/4 p1, -0x1

    .line 90
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedAudioTrackIndex:I

    .line 91
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedVideoTrackIndex:I

    .line 92
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    .line 93
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    .line 94
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    .line 97
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    new-instance v0, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    invoke-direct {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;-><init>()V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectUndeterminedTextLanguage(Z)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v2, 0x3

    .line 100
    invoke-virtual {v0, v2, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void
.end method

.method private static getTextTrackType(Ljava/lang/String;)I
    .locals 5

    .line 329
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3be2f26c

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v1, :cond_2

    const v1, 0x5d578071

    if-eq v0, v1, :cond_1

    const v1, 0x5d578432

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "application/cea-708"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "application/cea-608"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "text/vtt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v4, :cond_5

    if-ne v0, v3, :cond_4

    return v3

    .line 337
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected text MIME type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return v4

    :cond_6
    return v2
.end method


# virtual methods
.method public deselectTrack(I)V
    .locals 4

    .line 310
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    .line 311
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track deselection is not supported"

    .line 310
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 313
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    .line 314
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const-string v3, "Audio track deselection is not supported"

    .line 313
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 315
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 316
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, -0x1

    if-ge p1, v0, :cond_2

    .line 317
    iput v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    .line 318
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    const/4 v1, 0x3

    .line 319
    invoke-virtual {v0, v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 318
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    return-void

    .line 322
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 323
    iget v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    if-ne p1, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 324
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    invoke-virtual {p1}, Landroidx/media2/player/exoplayer/TextRenderer;->clearSelection()V

    .line 325
    iput v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    return-void
.end method

.method public getPlayerTrackSelector()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;
    .locals 1

    .line 104
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    return-object v0
.end method

.method public getSelectedTrack(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 227
    :cond_0
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    :goto_0
    add-int/2addr p1, v0

    return p1

    .line 230
    :cond_1
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    .line 231
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr p1, v0

    iget v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    goto :goto_0

    .line 223
    :cond_2
    iget p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedAudioTrackIndex:I

    return p1

    .line 225
    :cond_3
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedVideoTrackIndex:I

    goto :goto_0
.end method

.method public getTrackInfos()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/media2/player/MediaPlayer2$TrackInfo;",
            ">;"
        }
    .end annotation

    .line 239
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    .line 240
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    .line 241
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 242
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 243
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 244
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 245
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextTrackInfos:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public handlePlayerTracksChanged(Landroidx/media2/exoplayer/external/Player;)V
    .locals 13

    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPendingMetadataUpdate:Z

    .line 111
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 112
    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->clearSelectionOverrides()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;)V

    const/4 v1, -0x1

    .line 113
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedAudioTrackIndex:I

    .line 114
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedVideoTrackIndex:I

    .line 115
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    .line 116
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    .line 117
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    .line 118
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 119
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 121
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 122
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    invoke-virtual {v2}, Landroidx/media2/player/exoplayer/TextRenderer;->clearSelection()V

    .line 123
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 124
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    .line 130
    :cond_0
    invoke-virtual {v2, v0}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 131
    :goto_0
    iget v6, v3, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    const/4 v7, 0x2

    if-ge v5, v6, :cond_1

    .line 132
    invoke-virtual {v3, v5}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v6

    .line 133
    new-instance v8, Landroidx/media2/player/common/TrackInfoImpl;

    .line 134
    invoke-virtual {v6, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v6

    invoke-static {v6}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-direct {v8, v7, v6}, Landroidx/media2/player/common/TrackInfoImpl;-><init>(ILandroid/media/MediaFormat;)V

    .line 135
    iget-object v6, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2, v4}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v5

    const/4 v6, 0x0

    .line 138
    :goto_1
    iget v8, v5, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v6, v8, :cond_2

    .line 139
    invoke-virtual {v5, v6}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v8

    .line 140
    new-instance v9, Landroidx/media2/player/common/TrackInfoImpl;

    .line 141
    invoke-virtual {v8, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v8

    invoke-static {v8}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v8

    invoke-direct {v9, v0, v8}, Landroidx/media2/player/common/TrackInfoImpl;-><init>(ILandroid/media/MediaFormat;)V

    .line 142
    iget-object v8, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    const/4 v6, 0x3

    .line 145
    invoke-virtual {v2, v6}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v8

    const/4 v9, 0x0

    .line 146
    :goto_2
    iget v10, v8, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v9, v10, :cond_3

    .line 147
    invoke-virtual {v8, v9}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v10

    .line 148
    new-instance v11, Landroidx/media2/player/common/TrackInfoImpl;

    const/4 v12, 0x5

    .line 150
    invoke-virtual {v10, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v10

    invoke-static {v10}, Landroidx/media2/player/exoplayer/ExoPlayerUtils;->getMediaFormat(Landroidx/media2/exoplayer/external/Format;)Landroid/media/MediaFormat;

    move-result-object v10

    invoke-direct {v11, v12, v10}, Landroidx/media2/player/common/TrackInfoImpl;-><init>(ILandroid/media/MediaFormat;)V

    .line 151
    iget-object v10, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 155
    :cond_3
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/Player;->getCurrentTrackSelections()Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;

    move-result-object p1

    .line 156
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, -0x1

    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_3
    iput v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedAudioTrackIndex:I

    .line 159
    invoke-virtual {p1, v4}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, -0x1

    goto :goto_4

    .line 161
    :cond_5
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_4
    iput v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedVideoTrackIndex:I

    .line 162
    invoke-virtual {p1, v6}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_5

    .line 165
    :cond_6
    invoke-interface {v0}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v0

    .line 164
    invoke-virtual {v8, v0}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v0

    :goto_5
    iput v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    .line 169
    invoke-virtual {v2, v7}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    const/4 v2, 0x0

    .line 170
    :goto_6
    iget v3, v0, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->length:I

    if-ge v2, v3, :cond_7

    .line 171
    invoke-virtual {v0, v2}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 172
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/source/TrackGroup;->getFormat(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/Format;

    .line 173
    iget-object v5, v3, Landroidx/media2/exoplayer/external/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v5}, Landroidx/media2/player/exoplayer/TrackSelector;->getTextTrackType(Ljava/lang/String;)I

    move-result v5

    .line 174
    new-instance v6, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;

    invoke-direct {v6, v2, v5, v3, v1}, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 176
    iget-object v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 177
    iget-object v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextTrackInfos:Ljava/util/List;

    iget-object v5, v6, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mTrackInfo:Landroidx/media2/player/common/TrackInfoImpl;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {p1, v7}, Landroidx/media2/exoplayer/external/trackselection/TrackSelectionArray;->get(I)Landroidx/media2/exoplayer/external/trackselection/TrackSelection;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_7

    .line 181
    :cond_8
    invoke-interface {p1}, Landroidx/media2/exoplayer/external/trackselection/TrackSelection;->getTrackGroup()Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->indexOf(Landroidx/media2/exoplayer/external/source/TrackGroup;)I

    move-result v1

    :goto_7
    iput v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    return-void
.end method

.method public handleTextRendererChannelAvailable(II)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 188
    :goto_0
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 189
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;

    .line 190
    iget v4, v2, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mType:I

    if-ne v4, p1, :cond_1

    iget v4, v2, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 192
    new-instance v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;

    iget v4, v2, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    iget-object v2, v2, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mFormat:Landroidx/media2/exoplayer/external/Format;

    invoke-direct {v0, v4, p1, v2, p2}, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 197
    iget-object v2, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v2, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 198
    iget v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    if-ne v0, v1, :cond_0

    .line 199
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    invoke-virtual {v0, p1, p2}, Landroidx/media2/player/exoplayer/TextRenderer;->select(II)V

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 206
    new-instance v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;

    iget v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2, p2}, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;-><init>(IILandroidx/media2/exoplayer/external/Format;I)V

    .line 208
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextTrackInfos:Ljava/util/List;

    iget-object p2, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mTrackInfo:Landroidx/media2/player/common/TrackInfoImpl;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    iput-boolean v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPendingMetadataUpdate:Z

    :cond_3
    return-void
.end method

.method public hasPendingMetadataUpdate()Z
    .locals 2

    .line 215
    iget-boolean v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPendingMetadataUpdate:Z

    const/4 v1, 0x0

    .line 216
    iput-boolean v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPendingMetadataUpdate:Z

    return v0
.end method

.method public selectTrack(I)V
    .locals 7

    .line 250
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    .line 251
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Video track selection is not supported"

    .line 250
    invoke-static {v0, v3}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 252
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mVideoTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 253
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_2

    .line 254
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedAudioTrackIndex:I

    .line 255
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 256
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    .line 257
    invoke-virtual {v0, v1}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Landroidx/media2/exoplayer/external/source/TrackGroupArray;->get(I)Landroidx/media2/exoplayer/external/source/TrackGroup;

    move-result-object v3

    .line 260
    iget v3, v3, Landroidx/media2/exoplayer/external/source/TrackGroup;->length:I

    new-array v3, v3, [I

    .line 261
    :goto_1
    array-length v4, v3

    if-ge v2, v4, :cond_1

    .line 262
    aput v2, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 264
    :cond_1
    new-instance v2, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    invoke-direct {v2, p1, v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 266
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v1, v0, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 266
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 271
    :cond_2
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mAudioTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 272
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 273
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedMetadataTrackIndex:I

    .line 274
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 275
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v3, 0x3

    .line 277
    invoke-virtual {v0, v3}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v0

    .line 278
    new-instance v4, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v4, p1, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 280
    iget-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {p1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 281
    invoke-virtual {v1, v3, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setRendererDisabled(IZ)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v1

    .line 282
    invoke-virtual {v1, v3, v0, v4}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v0

    .line 284
    invoke-virtual {v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    return-void

    .line 287
    :cond_3
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mMetadataTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr p1, v0

    .line 288
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    .line 289
    iget-object v0, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mInternalTextTrackInfos:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;

    .line 290
    iget v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    iget v4, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    if-eq v3, v4, :cond_5

    .line 292
    iget-object v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    invoke-virtual {v3}, Landroidx/media2/player/exoplayer/TextRenderer;->clearSelection()V

    .line 293
    iget v3, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    iput v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    .line 294
    iget-object v3, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    .line 295
    invoke-virtual {v3}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->getCurrentMappedTrackInfo()Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;

    const/4 v4, 0x2

    .line 296
    invoke-virtual {v3, v4}, Landroidx/media2/exoplayer/external/trackselection/MappingTrackSelector$MappedTrackInfo;->getTrackGroups(I)Landroidx/media2/exoplayer/external/source/TrackGroupArray;

    move-result-object v3

    .line 297
    new-instance v5, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;

    iget v6, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mPlayerTextTrackIndex:I

    new-array v1, v1, [I

    aput v2, v1, v2

    invoke-direct {v5, v6, v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;-><init>(I[I)V

    .line 299
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mDefaultTrackSelector:Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;

    invoke-virtual {v1}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->buildUponParameters()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 300
    invoke-virtual {v2, v4, v3, v5}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->setSelectionOverride(ILandroidx/media2/exoplayer/external/source/TrackGroupArray;Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$SelectionOverride;)Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;

    move-result-object v2

    .line 301
    invoke-virtual {v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$ParametersBuilder;->build()Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;

    move-result-object v2

    .line 299
    invoke-virtual {v1, v2}, Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector;->setParameters(Landroidx/media2/exoplayer/external/trackselection/DefaultTrackSelector$Parameters;)V

    .line 303
    :cond_5
    iget v1, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mChannel:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_6

    .line 304
    iget-object v1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mTextRenderer:Landroidx/media2/player/exoplayer/TextRenderer;

    iget v2, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mType:I

    iget v0, v0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mChannel:I

    invoke-virtual {v1, v2, v0}, Landroidx/media2/player/exoplayer/TextRenderer;->select(II)V

    .line 306
    :cond_6
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector;->mSelectedTextTrackIndex:I

    return-void
.end method
