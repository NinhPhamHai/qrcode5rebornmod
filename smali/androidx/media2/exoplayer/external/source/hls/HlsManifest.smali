.class public final Landroidx/media2/exoplayer/external/source/hls/HlsManifest;
.super Ljava/lang/Object;
.source "HlsManifest.java"


# instance fields
.field public final masterPlaylist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

.field public final mediaPlaylist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;


# direct methods
.method constructor <init>(Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/media2/exoplayer/external/source/hls/HlsManifest;->masterPlaylist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMasterPlaylist;

    .line 47
    iput-object p2, p0, Landroidx/media2/exoplayer/external/source/hls/HlsManifest;->mediaPlaylist:Landroidx/media2/exoplayer/external/source/hls/playlist/HlsMediaPlaylist;

    return-void
.end method
