.class Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;
.super Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;
.source "ExoPlayerMediaPlayer2Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->setAuxEffectSendLevel(F)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

.field final synthetic val$auxEffectSendLevel:F


# direct methods
.method constructor <init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZF)V
    .locals 0

    .line 408
    iput-object p1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iput p4, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;->val$auxEffectSendLevel:F

    invoke-direct {p0, p1, p2, p3}, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$Task;-><init>(Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;IZ)V

    return-void
.end method


# virtual methods
.method process()V
    .locals 2

    .line 411
    iget-object v0, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;->this$0:Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;

    iget-object v0, v0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl;->mPlayer:Landroidx/media2/player/exoplayer/ExoPlayerWrapper;

    iget v1, p0, Landroidx/media2/player/exoplayer/ExoPlayerMediaPlayer2Impl$22;->val$auxEffectSendLevel:F

    invoke-virtual {v0, v1}, Landroidx/media2/player/exoplayer/ExoPlayerWrapper;->setAuxEffectSendLevel(F)V

    return-void
.end method
