.class Landroidx/media2/widget/SubtitleController$2;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SubtitleController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/widget/SubtitleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/media2/widget/SubtitleController;


# direct methods
.method constructor <init>(Landroidx/media2/widget/SubtitleController;)V
    .locals 0

    .line 80
    iput-object p1, p0, Landroidx/media2/widget/SubtitleController$2;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnabledChanged(Z)V
    .locals 0

    .line 83
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController$2;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p1}, Landroidx/media2/widget/SubtitleController;->selectDefaultTrack()V

    return-void
.end method

.method public onLocaleChanged(Ljava/util/Locale;)V
    .locals 0

    .line 88
    iget-object p1, p0, Landroidx/media2/widget/SubtitleController$2;->this$0:Landroidx/media2/widget/SubtitleController;

    invoke-virtual {p1}, Landroidx/media2/widget/SubtitleController;->selectDefaultTrack()V

    return-void
.end method
