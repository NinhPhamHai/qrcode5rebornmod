.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;
.super Landroidx/fragment/app/Fragment;
.source "o.java"


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

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-wide/16 v0, 0x0

    .line 39
    iput-wide v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mLastClickTime:J

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

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const v3, 0x7f0801b2

    const-string v4, "URI"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const v3, 0x7f0801ab

    const-string v4, "TEXT"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const v3, 0x7f0801a4

    const-string v4, "SMS"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x7f0801b6

    const-string v4, "WIFI"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const v3, 0x7f08011c

    const-string v4, "TEL"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const v3, 0x7f080124

    const-string v4, "EMAIL_ADDRESS"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const v3, 0x7f0800dc

    const-string v4, "ADDRESSBOOK"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const v3, 0x7f080170

    const-string v4, "GEO"

    invoke-direct {v1, v3, v2, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/f;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 45
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 46
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c0058

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 113
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;)V
    .locals 2
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 93
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filter_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->activity:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 101
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 102
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 108
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const p2, 0x7f090171

    .line 58
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->activity:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f030004

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->typeTxt:[Ljava/lang/String;

    .line 61
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    const-class p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/GenerateTypeFilterHolder;

    const v0, 0x7f0c00f0

    invoke-direct {p1, v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;-><init>(ILjava/lang/Class;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    .line 62
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    invoke-direct {p2, v0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 63
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mGenerateListRv:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;->getTypeData()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    return-void
.end method
