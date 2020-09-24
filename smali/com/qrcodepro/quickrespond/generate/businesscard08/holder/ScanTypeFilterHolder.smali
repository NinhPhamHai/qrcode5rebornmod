.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;
.super Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
.source "ScanTypeFilterHolder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder<",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;",
        ">;"
    }
.end annotation


# instance fields
.field itemImage:Landroid/widget/ImageView;

.field itemTxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f090141

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->itemImage:Landroid/widget/ImageView;

    const v0, 0x7f090142

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->itemTxt:Landroid/widget/TextView;

    return-void
.end method

.method static synthetic lambda$bindData$0(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;Landroid/view/View;)V
    .locals 1

    .line 36
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;

    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;->getScanType()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;II)V
    .locals 0

    .line 31
    invoke-super {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    .line 33
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->itemImage:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;->getItemImage()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 34
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->itemTxt:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;->getItemTxt()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->itemView:Landroid/view/View;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$ScanTypeFilterHolder$-Mn3xfOZJWe39rNcsWpNyQqAino;

    invoke-direct {p3, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/-$$Lambda$ScanTypeFilterHolder$-Mn3xfOZJWe39rNcsWpNyQqAino;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic bindData(Ljava/lang/Object;II)V
    .locals 0

    .line 15
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;->bindData(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;II)V

    return-void
.end method
