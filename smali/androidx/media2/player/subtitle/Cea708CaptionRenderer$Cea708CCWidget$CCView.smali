.class Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;
.super Landroidx/media2/player/subtitle/SubtitleView;
.source "Cea708CaptionRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CCView"
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;


# direct methods
.method constructor <init>(Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1207
    invoke-direct {p0, p1, p2, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;-><init>(Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1211
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;-><init>(Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method constructor <init>(Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1214
    iput-object p1, p0, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->this$1:Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget;

    .line 1215
    invoke-direct {p0, p2, p3, p4}, Landroidx/media2/player/subtitle/SubtitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method setCaptionStyle(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .line 1219
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 1220
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasForegroundColor()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->foregroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setForegroundColor(I)V

    .line 1223
    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasBackgroundColor()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1224
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->backgroundColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setBackgroundColor(I)V

    .line 1226
    :cond_1
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeType()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1227
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeType:I

    invoke-virtual {p0, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setEdgeType(I)V

    .line 1229
    :cond_2
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->hasEdgeColor()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1230
    iget v0, p1, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->edgeColor:I

    invoke-virtual {p0, v0}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setEdgeColor(I)V

    .line 1233
    :cond_3
    invoke-virtual {p1}, Landroid/view/accessibility/CaptioningManager$CaptionStyle;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media2/player/subtitle/Cea708CaptionRenderer$Cea708CCWidget$CCView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method
