.class Landroidx/media2/player/subtitle/ClosedCaptionWidget$1;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "ClosedCaptionWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/subtitle/ClosedCaptionWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/player/subtitle/ClosedCaptionWidget;


# direct methods
.method constructor <init>(Landroidx/media2/player/subtitle/ClosedCaptionWidget;)V
    .locals 0

    .line 133
    iput-object p1, p0, Landroidx/media2/player/subtitle/ClosedCaptionWidget$1;->this$0:Landroidx/media2/player/subtitle/ClosedCaptionWidget;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFontScaleChanged(F)V
    .locals 1

    .line 142
    iget-object v0, p0, Landroidx/media2/player/subtitle/ClosedCaptionWidget$1;->this$0:Landroidx/media2/player/subtitle/ClosedCaptionWidget;

    iget-object v0, v0, Landroidx/media2/player/subtitle/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/player/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;

    invoke-interface {v0, p1}, Landroidx/media2/player/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;->setFontScale(F)V

    return-void
.end method

.method public onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 1

    .line 136
    iget-object v0, p0, Landroidx/media2/player/subtitle/ClosedCaptionWidget$1;->this$0:Landroidx/media2/player/subtitle/ClosedCaptionWidget;

    iput-object p1, v0, Landroidx/media2/player/subtitle/ClosedCaptionWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    .line 137
    iget-object p1, v0, Landroidx/media2/player/subtitle/ClosedCaptionWidget;->mClosedCaptionLayout:Landroidx/media2/player/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;

    iget-object v0, p0, Landroidx/media2/player/subtitle/ClosedCaptionWidget$1;->this$0:Landroidx/media2/player/subtitle/ClosedCaptionWidget;

    iget-object v0, v0, Landroidx/media2/player/subtitle/ClosedCaptionWidget;->mCaptionStyle:Landroid/view/accessibility/CaptioningManager$CaptionStyle;

    invoke-interface {p1, v0}, Landroidx/media2/player/subtitle/ClosedCaptionWidget$ClosedCaptionLayout;->setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    return-void
.end method
