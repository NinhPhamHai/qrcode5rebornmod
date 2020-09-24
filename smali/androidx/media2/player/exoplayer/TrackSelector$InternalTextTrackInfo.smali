.class public final Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;
.super Ljava/lang/Object;
.source "TrackSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/exoplayer/TrackSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InternalTextTrackInfo"
.end annotation


# static fields
.field public static final MIMETYPE_TEXT_CEA_608:Ljava/lang/String; = "text/cea-608"

.field public static final MIMETYPE_TEXT_CEA_708:Ljava/lang/String; = "text/cea-708"

.field public static final UNSET:I = -0x1


# instance fields
.field public final mChannel:I

.field public final mFormat:Landroidx/media2/exoplayer/external/Format;

.field public final mPlayerTrackIndex:I

.field public final mTrackInfo:Landroidx/media2/player/common/TrackInfoImpl;

.field public final mType:I


# direct methods
.method constructor <init>(IILandroidx/media2/exoplayer/external/Format;I)V
    .locals 1

    .line 355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 356
    iput p1, p0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mPlayerTrackIndex:I

    const/4 p1, 0x1

    if-nez p2, :cond_0

    if-nez p4, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    :cond_0
    if-ne p2, p1, :cond_1

    if-ne p4, p1, :cond_1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 363
    :cond_2
    iget p1, p3, Landroidx/media2/exoplayer/external/Format;->selectionFlags:I

    :goto_0
    if-nez p3, :cond_3

    const-string v0, "und"

    goto :goto_1

    .line 365
    :cond_3
    iget-object v0, p3, Landroidx/media2/exoplayer/external/Format;->language:Ljava/lang/String;

    .line 366
    :goto_1
    invoke-static {p2, v0, p1}, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->getTrackInfo(ILjava/lang/String;I)Landroidx/media2/player/common/TrackInfoImpl;

    move-result-object p1

    iput-object p1, p0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mTrackInfo:Landroidx/media2/player/common/TrackInfoImpl;

    .line 367
    iput p2, p0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mType:I

    .line 368
    iput p4, p0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mChannel:I

    .line 369
    iput-object p3, p0, Landroidx/media2/player/exoplayer/TrackSelector$InternalTextTrackInfo;->mFormat:Landroidx/media2/exoplayer/external/Format;

    return-void
.end method

.method static getTrackInfo(ILjava/lang/String;I)Landroidx/media2/player/common/TrackInfoImpl;
    .locals 5

    .line 374
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const/4 v1, 0x2

    const-string v2, "mime"

    const/4 v3, 0x1

    if-nez p0, :cond_0

    const-string v4, "text/cea-608"

    .line 376
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-ne p0, v3, :cond_1

    const-string v4, "text/cea-708"

    .line 378
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_6

    const-string v4, "text/vtt"

    .line 380
    invoke-virtual {v0, v2, v4}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v2, "language"

    .line 385
    invoke-virtual {v0, v2, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x2

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const-string v4, "is-forced-subtitle"

    .line 386
    invoke-virtual {v0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p1, p2, 0x4

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    const-string v4, "is-autoselect"

    .line 388
    invoke-virtual {v0, v4, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    and-int/lit8 p1, p2, 0x1

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    const-string p1, "is-default"

    .line 390
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    if-ne p0, v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x4

    .line 397
    :goto_4
    new-instance p0, Landroidx/media2/player/common/TrackInfoImpl;

    invoke-direct {p0, v2, v0}, Landroidx/media2/player/common/TrackInfoImpl;-><init>(ILandroid/media/MediaFormat;)V

    return-object p0

    .line 383
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
