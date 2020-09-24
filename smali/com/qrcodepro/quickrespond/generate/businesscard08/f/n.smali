.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;
.super Landroidx/fragment/app/Fragment;
.source "n.java"


# instance fields
.field private activity:Landroid/app/Activity;

.field adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

.field private handler:Landroid/os/Handler;

.field private mLoadingPb:Landroid/widget/ProgressBar;

.field private mMainTab:Lcom/google/android/material/tabs/TabLayout;

.field private mMainVp:Landroidx/viewpager/widget/ViewPager;

.field private navIcons:[I

.field private navIconsActive:[I

.field private navLabels:[I

.field private runnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 34
    fill-array-data v1, :array_0

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIcons:[I

    new-array v1, v0, [I

    .line 40
    fill-array-data v1, :array_1

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navLabels:[I

    new-array v0, v0, [I

    .line 48
    fill-array-data v0, :array_2

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIconsActive:[I

    return-void

    :array_0
    .array-data 4
        0x7f08024a
        0x7f080238
    .end array-data

    :array_1
    .array-data 4
        0x7f100236
        0x7f100235
    .end array-data

    :array_2
    .array-data 4
        0x7f080249
        0x7f080237
    .end array-data
.end method

.method static synthetic access$000(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)Landroid/widget/ProgressBar;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mLoadingPb:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$100(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainVp:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->setupViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method

.method static synthetic access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->iconTabLayout()V

    return-void
.end method

.method static synthetic access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIconsActive:[I

    return-object p0
.end method

.method static synthetic access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)[I
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIcons:[I

    return-object p0
.end method

.method private iconTabLayout()V
    .locals 6

    const/4 v0, 0x0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 106
    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00cc

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f090223

    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f090222

    .line 108
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 110
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navLabels:[I

    aget v5, v5, v0

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-nez v0, :cond_0

    .line 114
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060119

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIconsActive:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 118
    :cond_0
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->navIcons:[I

    aget v2, v2, v0

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    :goto_1
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 124
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainTab:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$2;

    invoke-direct {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addOnTabSelectedListener(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    return-void
.end method

.method private init(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0901ec

    .line 179
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainVp:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0901ea

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainTab:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f0901cf

    .line 181
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mLoadingPb:Landroid/widget/ProgressBar;

    return-void
.end method

.method private setupViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 3

    .line 168
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

    check-cast v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    .line 169
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/o;-><init>()V

    const-string v2, "GONE"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;

    invoke-direct {v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/a;-><init>()V

    const-string v2, "GTWO"

    invoke-virtual {v0, v1, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;->addFragment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->adapter:Lcom/qrcodepro/quickrespond/generate/businesscard08/ad/c;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const/4 v0, 0x0

    .line 172
    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setSaveFromParentEnabled(Z)V

    .line 173
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mMainTab:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 61
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 62
    check-cast p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const/4 p3, 0x0

    const v0, 0x7f0c0057

    .line 69
    invoke-virtual {p1, v0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 72
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    const/16 v0, 0x400

    invoke-virtual {p2, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 73
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->init(Landroid/view/View;)V

    .line 76
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->mLoadingPb:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_0

    .line 77
    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 84
    :cond_0
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->handler:Landroid/os/Handler;

    .line 85
    new-instance p2, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;

    invoke-direct {p2, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;)V

    iput-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->runnable:Ljava/lang/Runnable;

    .line 95
    iget-object p2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->handler:Landroid/os/Handler;

    iget-object p3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->runnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x5dc

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-object p1
.end method

.method public onDestroy()V
    .locals 3

    .line 186
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 188
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

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

    .line 190
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->activity:Landroid/app/Activity;

    check-cast v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;

    invoke-virtual {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/f;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/f/n;->runnable:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
