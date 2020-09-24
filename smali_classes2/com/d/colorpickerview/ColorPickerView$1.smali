.class Lcom/d/colorpickerview/ColorPickerView$1;
.super Ljava/lang/Object;
.source "ColorPickerView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/colorpickerview/ColorPickerView;->onCreate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/colorpickerview/ColorPickerView;


# direct methods
.method constructor <init>(Lcom/d/colorpickerview/ColorPickerView;)V
    .locals 0

    .line 161
    iput-object p1, p0, Lcom/d/colorpickerview/ColorPickerView$1;->this$0:Lcom/d/colorpickerview/ColorPickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 165
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView$1;->this$0:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView$1;->this$0:Lcom/d/colorpickerview/ColorPickerView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/ColorPickerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/d/colorpickerview/ColorPickerView$1;->this$0:Lcom/d/colorpickerview/ColorPickerView;

    invoke-static {v0}, Lcom/d/colorpickerview/ColorPickerView;->access$000(Lcom/d/colorpickerview/ColorPickerView;)V

    return-void
.end method
