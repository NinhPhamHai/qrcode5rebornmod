.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "AdvanceQrHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;",
        ">;"
    }
.end annotation


# instance fields
.field private logoImg:Landroid/widget/ImageView;

.field private viewEnd:Landroid/view/View;

.field private viewStart:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 24
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901d2

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->logoImg:Landroid/widget/ImageView;

    const v0, 0x7f090324

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->viewStart:Landroid/view/View;

    const v0, 0x7f090322

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->viewEnd:Landroid/view/View;

    return-void
.end method

.method static synthetic lambda$bindData$0(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;Landroid/view/View;)V
    .locals 1

    .line 52
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/e/a;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;II)V
    .locals 1

    .line 34
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    if-nez p2, :cond_0

    .line 38
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->viewStart:Landroid/view/View;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->logoImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getLogo()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getType()Ljava/lang/String;

    move-result-object p2

    const-string p3, "style"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 47
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->logoImg:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;->getStyle()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 49
    :cond_1
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->logoImg:Landroid/widget/ImageView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->itemView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f08006e

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 51
    :goto_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$AdvanceQrHolder$7ipXWZzqd88tSYA2yb7A-BX1x9A;

    invoke-direct {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$AdvanceQrHolder$7ipXWZzqd88tSYA2yb7A-BX1x9A;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/a;II)V

    return-void
.end method
