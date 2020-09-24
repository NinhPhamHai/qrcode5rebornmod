.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;
.super Landroidx/fragment/app/Fragment;
.source "c.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

.field private handler:Landroid/os/Handler;

.field private mBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private mLoadingPb:Landroid/widget/ProgressBar;

.field private mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

.field private mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

.field private navIcons:[I

.field private navIconsActive:[I

.field private navLabels:[I

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 33
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIcons:[I

    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navLabels:[I

    new-array v0, v0, [I

    .line 65
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIconsActive:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0801b8
        0x7f0801ca
        0x7f0801cc
        0x7f0801be
        0x7f0801c4
        0x7f0801c6
        0x7f0801c8
        0x7f0801bc
        0x7f0801c0
        0x7f0801c2
    .end array-data

    :array_1
    .array-data 4
        0x7f100224
        0x7f10022d
        0x7f10022e
        0x7f100227
        0x7f10022a
        0x7f10022b
        0x7f10022c
        0x7f100226
        0x7f100228
        0x7f100229
    .end array-data

    :array_2
    .array-data 4
        0x7f0801b7
        0x7f0801c9
        0x7f0801cb
        0x7f0801bd
        0x7f0801c3
        0x7f0801c5
        0x7f0801c7
        0x7f0801bb
        0x7f0801bf
        0x7f0801c1
    .end array-data
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIconsActive:[I

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;)[I
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIcons:[I

    return-object p0
.end method

.method private getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;
    .locals 3

    .line 165
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    invoke-direct {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;-><init>()V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "TYPE"

    .line 167
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private iconTabLayout()V
    .locals 6

    const/4 v0, 0x0

    .line 175
    :goto_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090223

    .line 180
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090222

    .line 181
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 184
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navLabels:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 189
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIconsActive:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 192
    :cond_0
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->navIcons:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 196
    :goto_1
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 198
    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

    new-instance v4, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$c$GhdeC44j1Sj8WXOJOlcrSW-ns9g;

    invoke-direct {v4, v2, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/-$$Lambda$c$GhdeC44j1Sj8WXOJOlcrSW-ns9g;-><init>(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/widget/LinearLayout;)V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 202
    :cond_2
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c$1;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private initView(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901dc

    .line 134
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901db

    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0901cf

    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mLoadingPb:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic lambda$iconTabLayout$0(Lcom/google/android/material/tabs/TabLayout$Tab;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 198
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 142
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    .line 143
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "ADDRESSBOOK"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CONE"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "URI"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "WIFI"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO1"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "EMAIL_ADDRESS"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO2"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "PRODUCT"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO3"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "SMS"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO4"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "TEXT"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO5"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "TEL"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO6"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "GEO"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO7"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    const-string v1, "ISBN"

    invoke-direct {p0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->getCurrentFragment(Ljava/lang/String;)Lcom/qrcodepro/quickrespond/generate/businesscard08/f/d;

    move-result-object v1

    const-string v2, "CTWO8"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    const/16 v0, 0xa

    .line 159
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 160
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 88
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 89
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 90
    check-cast p1, Landroid/app/Activity;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 100
    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

    invoke-virtual {p3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p3

    const/16 v0, 0x400

    invoke-virtual {p3, v0}, Landroid/view/Window;->clearFlags(I)V

    const/4 p3, 0x0

    const v0, 0x7f0c0056

    .line 104
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 105
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->initView(Landroid/view/View;)V

    .line 109
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mLoadingPb:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 110
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 120
    :cond_0
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mMainHistoryVp:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 121
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->iconTabLayout()V

    .line 122
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->mLoadingPb:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_1

    const/16 p3, 0x8

    .line 123
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    :cond_1
    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 241
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 243
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

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

    .line 245
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/c;->activity:Landroid/app/Activity;

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
