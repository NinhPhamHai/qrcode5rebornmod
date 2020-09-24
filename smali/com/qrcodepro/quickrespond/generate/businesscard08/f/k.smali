.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;
.super Landroidx/fragment/app/Fragment;
.source "k.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

.field private mMainBookmarkFilterImg:Landroid/widget/ImageView;

.field private mMainFilterImg:Landroid/widget/ImageView;

.field private mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

.field private mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

.field private navIcons:[I

.field private navIconsActive:[I

.field private navLabels:[I

.field private tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 28
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 32
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIcons:[I

    new-array v1, v0, [I

    .line 39
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navLabels:[I

    new-array v0, v0, [I

    .line 46
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIconsActive:[I

    return-void

    :array_0
    .array-data 4
        0x7f08024a
        0x7f080238
        0x7f080242
    .end array-data

    :array_1
    .array-data 4
        0x7f1000fb
        0x7f1000fa
        0x7f1000f9
    .end array-data

    :array_2
    .array-data 4
        0x7f080249
        0x7f080237
        0x7f080241
    .end array-data
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;)[I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIconsActive:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;)[I
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIcons:[I

    return-object p0
.end method

.method private iconTabLayout()V
    .locals 6

    const/4 v0, 0x0

    .line 147
    :goto_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 149
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090223

    .line 152
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090222

    .line 153
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 156
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navLabels:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 160
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060119

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIconsActive:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 164
    :cond_0
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->navIcons:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    :goto_1
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 170
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 174
    :cond_2
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k$1;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const v0, 0x7f0901d7

    .line 98
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901d6

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0901dd

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainFilterImg:Landroid/widget/ImageView;

    const v0, 0x7f0901d5

    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainBookmarkFilterImg:Landroid/widget/ImageView;

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 132
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    .line 133
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/w;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/w;-><init>()V

    const-string v2, "MBONE"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;-><init>()V

    const-string v2, "MBTWO"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 138
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    const/4 v0, 0x3

    .line 139
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 140
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;Landroid/os/Bundle;)V
    .locals 4

    .line 107
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/w;

    invoke-direct {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/w;-><init>()V

    .line 108
    invoke-virtual {v0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/w;->setArguments(Landroid/os/Bundle;)V

    .line 110
    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;-><init>()V

    .line 111
    invoke-virtual {v1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/g;->setArguments(Landroid/os/Bundle;)V

    .line 113
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;

    invoke-direct {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;-><init>()V

    .line 114
    invoke-virtual {v2, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/e;->setArguments(Landroid/os/Bundle;)V

    .line 116
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    check-cast v3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {p2, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    .line 117
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v3, "MBFONE"

    invoke-virtual {p2, v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v0, "MBFTWO"

    invoke-virtual {p2, v1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v0, "MBTWO"

    invoke-virtual {p2, v2, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 121
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    const/4 p2, 0x3

    .line 124
    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 125
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$onCreateView$0$k(Landroid/view/View;)V
    .locals 3

    .line 85
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;

    invoke-direct {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;-><init>()V

    .line 86
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "filter_type_list"

    const-string v2, "bookmark"

    .line 87
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/q;->setArguments(Landroid/os/Bundle;)V

    .line 89
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const v1, 0x7f090151

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 90
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->tinyDB:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;

    const-string v0, "filterTypeFragment"

    const-string v1, "bookmarkFilter"

    invoke-virtual {p1, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/TinyDB;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 62
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 63
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f0c005b

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->initView(Landroid/view/View;)V

    .line 75
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 77
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p3, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->setupViewPager(Landroidx/viewpager/widget/ViewPager;Landroid/os/Bundle;)V

    .line 78
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->iconTabLayout()V

    goto :goto_0

    .line 80
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 81
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->iconTabLayout()V

    .line 84
    :goto_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->mMainFilterImg:Landroid/widget/ImageView;

    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$k$7DsVu26L6nTlz6u-FEtlQo0-eqQ;

    invoke-direct {p3, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$k$7DsVu26L6nTlz6u-FEtlQo0-eqQ;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 214
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 216
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    check-cast v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 218
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/k;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    :cond_0
    return-void
.end method
