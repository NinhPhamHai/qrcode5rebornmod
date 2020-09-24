.class Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;
.super Landroidx/media2/player/subtitle/SubtitleTrack;
.source "ClosedCaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/subtitle/ClosedCaptionRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Cea608CaptionTrack"
.end annotation


# instance fields
.field private final mCCParser:Landroidx/media2/player/subtitle/Cea608CCParser;

.field private final mRenderingWidget:Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CCWidget;


# direct methods
.method constructor <init>(Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CCWidget;Landroid/media/MediaFormat;)V
    .locals 0

    .line 86
    invoke-direct {p0, p2}, Landroidx/media2/player/subtitle/SubtitleTrack;-><init>(Landroid/media/MediaFormat;)V

    .line 88
    iput-object p1, p0, Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CCWidget;

    .line 89
    new-instance p1, Landroidx/media2/player/subtitle/Cea608CCParser;

    iget-object p2, p0, Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CCWidget;

    invoke-direct {p1, p2}, Landroidx/media2/player/subtitle/Cea608CCParser;-><init>(Landroidx/media2/player/subtitle/Cea608CCParser$DisplayListener;)V

    iput-object p1, p0, Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;->mCCParser:Landroidx/media2/player/subtitle/Cea608CCParser;

    return-void
.end method


# virtual methods
.method public getRenderingWidget()Landroidx/media2/player/subtitle/SubtitleTrack$RenderingWidget;
    .locals 1

    .line 99
    iget-object v0, p0, Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;->mRenderingWidget:Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CCWidget;

    return-object v0
.end method

.method public onData([BZJ)V
    .locals 0

    .line 94
    iget-object p2, p0, Landroidx/media2/player/subtitle/ClosedCaptionRenderer$Cea608CaptionTrack;->mCCParser:Landroidx/media2/player/subtitle/Cea608CCParser;

    invoke-virtual {p2, p1}, Landroidx/media2/player/subtitle/Cea608CCParser;->parse([B)V

    return-void
.end method

.method public updateView(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/media2/player/subtitle/SubtitleTrack$Cue;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
