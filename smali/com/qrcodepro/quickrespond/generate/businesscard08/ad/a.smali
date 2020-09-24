.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "a.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TD;>;"
    }
.end annotation


# instance fields
.field protected final mHolderClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected final mLayout:I

.field protected mList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "+",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mList:Ljava/util/List;

    .line 28
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mLayout:I

    .line 29
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mHolderClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 0

    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 20
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->onBindViewHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;I)V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TD;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mLayout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0xa

    if-ne p2, v1, :cond_0

    .line 41
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mHolderClass:Ljava/lang/Class;

    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v1, v2

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v0, p2, v2

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "why not"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->mList:Ljava/util/List;

    .line 61
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/a;->notifyDataSetChanged()V

    return-void
.end method
