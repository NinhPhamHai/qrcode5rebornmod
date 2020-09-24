.class public abstract Lcom/d/colorpickerview/flag/FlagView;
.super Landroid/widget/RelativeLayout;
.source "FlagView.java"


# instance fields
.field private flagMode:Lcom/d/colorpickerview/flag/FlagMode;

.field private flipAble:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    sget-object p1, Lcom/d/colorpickerview/flag/FlagMode;->ALWAYS:Lcom/d/colorpickerview/flag/FlagMode;

    iput-object p1, p0, Lcom/d/colorpickerview/flag/FlagView;->flagMode:Lcom/d/colorpickerview/flag/FlagMode;

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/d/colorpickerview/flag/FlagView;->flipAble:Z

    .line 34
    invoke-direct {p0, p2}, Lcom/d/colorpickerview/flag/FlagView;->initializeLayout(I)V

    return-void
.end method

.method private initializeLayout(I)V
    .locals 3

    .line 41
    invoke-virtual {p0}, Lcom/d/colorpickerview/flag/FlagView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 46
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public getFlagMode()Lcom/d/colorpickerview/flag/FlagMode;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/d/colorpickerview/flag/FlagView;->flagMode:Lcom/d/colorpickerview/flag/FlagMode;

    return-object v0
.end method

.method public gone()V
    .locals 1

    const/16 v0, 0x8

    .line 57
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/flag/FlagView;->setVisibility(I)V

    return-void
.end method

.method public isFlipAble()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/d/colorpickerview/flag/FlagView;->flipAble:Z

    return v0
.end method

.method public abstract onRefresh(Lcom/d/colorpickerview/ColorEnvelope;)V
.end method

.method public setFlagMode(Lcom/d/colorpickerview/flag/FlagMode;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/d/colorpickerview/flag/FlagView;->flagMode:Lcom/d/colorpickerview/flag/FlagMode;

    return-void
.end method

.method public setFlipAble(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/d/colorpickerview/flag/FlagView;->flipAble:Z

    return-void
.end method

.method public visible()V
    .locals 1

    const/4 v0, 0x0

    .line 52
    invoke-virtual {p0, v0}, Lcom/d/colorpickerview/flag/FlagView;->setVisibility(I)V

    return-void
.end method
