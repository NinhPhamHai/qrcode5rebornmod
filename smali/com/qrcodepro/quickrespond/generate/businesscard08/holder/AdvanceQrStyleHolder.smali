.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrStyleHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "AdvanceQrStyleHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;",
        ">;"
    }
.end annotation


# instance fields
.field private logoImg:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 19
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0901d2

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrStyleHolder;->logoImg:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic lambda$bindData$0(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;Landroid/view/View;)V
    .locals 1

    .line 31
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;->getStyle()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;-><init>(I)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;II)V
    .locals 0

    .line 26
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 28
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrStyleHolder;->logoImg:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;->getStyle()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 30
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrStyleHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$AdvanceQrStyleHolder$AGJRdoQbLqYOF71A46UPRM3oZTw;

    invoke-direct {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$AdvanceQrStyleHolder$AGJRdoQbLqYOF71A46UPRM3oZTw;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 13
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/AdvanceQrStyleHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/b;II)V

    return-void
.end method
