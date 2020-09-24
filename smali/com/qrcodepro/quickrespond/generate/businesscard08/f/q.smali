.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;
.super Landroidx/fragment/app/Fragment;
.source "q.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field private mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/BaseItemHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mBackImg:Landroid/widget/ImageView;

.field private mBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private mHeaderLayout:Landroid/widget/RelativeLayout;

.field private mTypeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestType:Ljava/lang/String;

.field private typeTxt:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "filter"

    .line 46
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    return-void
.end method

.method private getTypeData()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;",
            ">;"
        }
    .end annotation

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 134
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    const v3, 0x7f0801b2

    const v4, 0x7f080078

    const-string v5, "URI"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    const v3, 0x7f0801ab

    const v4, 0x7f080076

    const-string v5, "TEXT"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    const v3, 0x7f0801a4

    const v4, 0x7f080074

    const-string v5, "SMS"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    const v3, 0x7f080191

    const v4, 0x7f08006f

    const-string v5, "PRODUCT"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    const v3, 0x7f0801b6

    const v4, 0x7f08007b

    const-string v5, "WIFI"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    const v3, 0x7f08011c

    const v4, 0x7f080067

    const-string v5, "TEL"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const v3, 0x7f080124

    const v4, 0x7f080068

    const-string v5, "EMAIL_ADDRESS"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    const v3, 0x7f0800dc

    const v4, 0x7f080060

    const-string v5, "ADDRESSBOOK"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    const v3, 0x7f0800ea

    const v4, 0x7f080065

    const-string v5, "CALENDAR"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    const v3, 0x7f080170

    const v4, 0x7f08006a

    const-string v5, "GEO"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    const v3, 0x7f080177

    const v4, 0x7f08006b

    const-string v5, "ISBN"

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/e;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$q(Landroid/view/View;)V
    .locals 2

    .line 115
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    const-string v0, "bookmark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v0, 0x7f090151

    if-eqz p1, :cond_0

    .line 116
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;-><init>()V

    .line 117
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 118
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    const-string v1, "filter"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 119
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/m;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/m;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 56
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 58
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 59
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const p3, 0x7f0c005c

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 70
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 p3, 0x400

    invoke-virtual {p2, p3}, Landroid/view/Window;->clearFlags(I)V

    .line 76
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string p3, "filter_type_list"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    :cond_0
    const p2, 0x7f090192

    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mHeaderLayout:Landroid/widget/RelativeLayout;

    const p2, 0x7f090078

    .line 82
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mBackImg:Landroid/widget/ImageView;

    const p2, 0x7f090313

    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mTypeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f09007a

    .line 84
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/ads/AdView;

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 105
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f030004

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->typeTxt:[Ljava/lang/String;

    .line 107
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    const p3, 0x7f0c0052

    const-class v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/holder/ScanTypeFilterHolder;

    invoke-direct {p2, p3, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;-><init>(ILjava/lang/Class;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    .line 108
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mTypeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 109
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mTypeRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 110
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mAdapterHeader:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;

    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->getTypeData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/b;->setData(Ljava/util/List;)V

    .line 113
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->mBackImg:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$q$yZhZVwieznhbM91xQ1SqDaUDLEA;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$q$yZhZVwieznhbM91xQ1SqDaUDLEA;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 190
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    return-void
.end method

.method public onMessageEvent(Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 153
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 154
    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/m/k;->getType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "filter_type"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    const-string v1, "bookmark"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const v1, 0x7f090151

    if-eqz p1, :cond_0

    .line 157
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;-><init>()V

    .line 158
    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->setArguments(Landroid/os/Bundle;)V

    .line 159
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 160
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->requestType:Ljava/lang/String;

    const-string v2, "filter"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 162
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/m;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/m;-><init>()V

    .line 163
    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/m;->setArguments(Landroid/os/Bundle;)V

    .line 164
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_1
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 179
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 184
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 185
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    return-void
.end method
