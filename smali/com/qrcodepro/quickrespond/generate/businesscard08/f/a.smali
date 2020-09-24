.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;
.super Landroidx/fragment/app/Fragment;
.source "a.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

.field private mLastClickTime:J

.field private typeTxt:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mLastClickTime:J

    return-void
.end method

.method private getTypeData()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;",
            ">;"
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const v3, 0x7f080191

    const-string v4, "PRODUCT"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const v3, 0x7f080177

    const-string v4, "ISBN"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 50
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 51
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090171

    .line 59
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 60
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030004

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->typeTxt:[Ljava/lang/String;

    .line 62
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    const-class p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BarcodeGenerateTypeFilterHolder;

    const v0, 0x7f0c00f0

    invoke-direct {p2, v0, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    .line 63
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p3, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 64
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 65
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->getTypeData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 106
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 107
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/c;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 87
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 88
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/c;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filter_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 95
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 96
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
