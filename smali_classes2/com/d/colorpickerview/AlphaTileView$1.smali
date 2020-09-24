.class Lcom/d/colorpickerview/AlphaTileView$1;
.super Ljava/lang/Object;
.source "AlphaTileView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/colorpickerview/AlphaTileView;->draw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/d/colorpickerview/AlphaTileView;


# direct methods
.method constructor <init>(Lcom/d/colorpickerview/AlphaTileView;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    .line 98
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/AlphaTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-virtual {v0}, Lcom/d/colorpickerview/AlphaTileView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-static {v0}, Lcom/d/colorpickerview/AlphaTileView;->access$000(Lcom/d/colorpickerview/AlphaTileView;)Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable$Builder;->build()Lcom/d/colorpickerview/sliders/AlphaTileDrawable;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    .line 105
    invoke-virtual {v1}, Lcom/d/colorpickerview/AlphaTileView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-virtual {v3}, Lcom/d/colorpickerview/AlphaTileView;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lcom/d/colorpickerview/AlphaTileView;->access$102(Lcom/d/colorpickerview/AlphaTileView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 106
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/d/colorpickerview/AlphaTileView$1;->this$0:Lcom/d/colorpickerview/AlphaTileView;

    invoke-static {v2}, Lcom/d/colorpickerview/AlphaTileView;->access$100(Lcom/d/colorpickerview/AlphaTileView;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/d/colorpickerview/sliders/AlphaTileDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
