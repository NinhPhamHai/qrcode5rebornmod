.class Lcom/d/colorpickerview/sliders/AbstractSlider$1;
.super Ljava/lang/Object;
.source "AbstractSlider.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/colorpickerview/sliders/AbstractSlider;->initializeSelector()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/colorpickerview/sliders/AbstractSlider;


# direct methods
.method constructor <init>(Lcom/d/colorpickerview/sliders/AbstractSlider;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/d/colorpickerview/sliders/AbstractSlider$1;->this$0:Lcom/d/colorpickerview/sliders/AbstractSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 194
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 195
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider$1;->this$0:Lcom/d/colorpickerview/sliders/AbstractSlider;

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider$1;->this$0:Lcom/d/colorpickerview/sliders/AbstractSlider;

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/d/colorpickerview/sliders/AbstractSlider$1;->this$0:Lcom/d/colorpickerview/sliders/AbstractSlider;

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AbstractSlider;->onInflateFinished()V

    return-void
.end method
