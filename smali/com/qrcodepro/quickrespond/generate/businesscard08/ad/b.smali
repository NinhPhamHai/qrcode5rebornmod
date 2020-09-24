.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "aFilter.java"


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

    .line 25
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mList:Ljava/util/List;

    .line 27
    iput p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mLayout:I

    .line 28
    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mHolderClass:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mList:Ljava/util/List;

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

    .line 19
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;

    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->onBindViewHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v0, p2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;->bindData(Ljava/lang/Object;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;

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

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    iget v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mLayout:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 37
    :try_start_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mHolderClass:Ljava/lang/Class;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const-class v3, Landroid/view/View;

    aput-object v3, v2, v1

    invoke-virtual {p2, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 39
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

    .line 56
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->mList:Ljava/util/List;

    .line 57
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->notifyDataSetChanged()V

    return-void
.end method
