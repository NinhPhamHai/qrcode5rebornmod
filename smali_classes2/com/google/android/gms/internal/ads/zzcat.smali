.class public final Lcom/google/android/gms/internal/ads/zzcat;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

.field private final zzduw:Lcom/google/android/gms/internal/ads/zzawt;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

.field private final zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

.field private final zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

.field private final zzftp:Lcom/google/android/gms/internal/ads/zzcbb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcab;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzcbb;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    .line 8
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfhi:Ljava/util/concurrent/Executor;

    .line 9
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcat;->executor:Ljava/util/concurrent/Executor;

    .line 10
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

    .line 11
    return-void
.end method

.method private static zza(Landroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 5

    .line 14
    const/16 v0, 0x9

    const/16 v1, 0xa

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    const/16 v3, 0xc

    const/16 v4, 0xb

    if-eq p1, v2, :cond_1

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    .line 24
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 25
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 19
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 20
    return-void

    .line 21
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 23
    return-void

    .line 15
    :cond_2
    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z
    .locals 0

    .line 181
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z
    .locals 4

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalz()Ljava/util/Map;

    move-result-object p0

    .line 38
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 39
    return v0

    .line 40
    :cond_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p1, v2

    .line 41
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 42
    const/4 p0, 0x1

    return p0

    .line 43
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 44
    :cond_2
    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfhi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcas;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcas;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final zza(Landroid/view/ViewGroup;)Z
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzala()Landroid/view/View;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    const/4 p1, 0x0

    return p1

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 51
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcpa:Lcom/google/android/gms/internal/ads/zzzk;

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/16 v2, 0x11

    if-eqz v1, :cond_2

    .line 54
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    goto :goto_0

    .line 55
    :cond_2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v1, v3, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 56
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzb(Landroid/view/ViewGroup;)V
    .locals 3

    .line 58
    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 59
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzala()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 60
    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_1

    .line 65
    :cond_1
    const/4 v0, 0x6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 67
    nop

    .line 68
    const-string v2, "2"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 70
    nop

    .line 71
    const-string v2, "1"

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 62
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzduw:Lcom/google/android/gms/internal/ads/zzawt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 63
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzawt;->zza(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    .line 72
    :cond_3
    :goto_2
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 1

    .line 27
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    if-eqz v0, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzali()Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzftp:Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbb;->zzamh()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbew; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    const-string v0, "web view can not be obtained"

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzawr;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    return-void

    .line 29
    :cond_2
    :goto_0
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcbj;)V
    .locals 9

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzalk()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrc:Lcom/google/android/gms/internal/ads/zzcab;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcab;->zzalj()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 78
    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_4

    .line 79
    nop

    .line 80
    const/4 v0, 0x2

    new-array v4, v0, [Ljava/lang/String;

    const-string v5, "1098"

    aput-object v5, v4, v1

    const-string v5, "3011"

    aput-object v5, v4, v2

    .line 81
    const/4 v5, 0x0

    :goto_2
    if-ge v5, v0, :cond_3

    aget-object v6, v4, v5

    .line 82
    invoke-interface {p1, v6}, Lcom/google/android/gms/internal/ads/zzcbj;->zzgd(Ljava/lang/String;)Landroid/view/View;

    move-result-object v6

    .line 83
    if-eqz v6, :cond_2

    instance-of v7, v6, Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    .line 84
    check-cast v6, Landroid/view/ViewGroup;

    goto :goto_3

    .line 85
    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 86
    :cond_3
    move-object v6, v3

    .line 87
    :goto_3
    goto :goto_4

    .line 78
    :cond_4
    move-object v6, v3

    .line 88
    :goto_4
    if-eqz v6, :cond_5

    const/4 v0, 0x1

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    .line 89
    :goto_5
    nop

    .line 90
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 91
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v5, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakx()Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 93
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakx()Landroid/view/View;

    move-result-object v4

    .line 94
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    if-nez v7, :cond_6

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    if-nez v0, :cond_7

    .line 97
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzaci;->zzbla:I

    invoke-static {v5, v7}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 98
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    :cond_7
    goto :goto_6

    .line 100
    :cond_8
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzsb()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v7

    instance-of v7, v7, Lcom/google/android/gms/internal/ads/zzacd;

    if-nez v7, :cond_9

    .line 101
    move-object v4, v3

    goto :goto_6

    .line 102
    :cond_9
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzbzx;->zzsb()Lcom/google/android/gms/internal/ads/zzack;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzacd;

    .line 103
    if-nez v0, :cond_a

    .line 104
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzacd;->zzru()I

    move-result v8

    invoke-static {v5, v8}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/widget/RelativeLayout$LayoutParams;I)V

    .line 105
    :cond_a
    new-instance v8, Lcom/google/android/gms/internal/ads/zzacc;

    invoke-direct {v8, v4, v7, v5}, Lcom/google/android/gms/internal/ads/zzacc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacd;Landroid/widget/RelativeLayout$LayoutParams;)V

    .line 106
    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcox:Lcom/google/android/gms/internal/ads/zzzk;

    .line 107
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v8, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    move-object v4, v8

    .line 110
    :goto_6
    nop

    .line 111
    const/4 v5, -0x1

    if-eqz v4, :cond_e

    .line 112
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v7, v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_b

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup;

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    :cond_b
    if-eqz v0, :cond_c

    .line 115
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 116
    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    .line 117
    :cond_c
    new-instance v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 118
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/formats/AdChoicesView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/formats/AdChoicesView;->addView(Landroid/view/View;)V

    .line 120
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzalw()Landroid/widget/FrameLayout;

    move-result-object v6

    .line 121
    if-eqz v6, :cond_d

    .line 122
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 123
    :cond_d
    :goto_7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzamb()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v4, v2}, Lcom/google/android/gms/internal/ads/zzcbj;->zza(Ljava/lang/String;Landroid/view/View;Z)V

    .line 124
    :cond_e
    nop

    .line 125
    nop

    .line 126
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcar;->zzfth:[Ljava/lang/String;

    array-length v2, v0

    :goto_8
    if-ge v1, v2, :cond_10

    aget-object v4, v0, v1

    .line 127
    invoke-interface {p1, v4}, Lcom/google/android/gms/internal/ads/zzcbj;->zzgd(Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    .line 128
    instance-of v6, v4, Landroid/view/ViewGroup;

    if-eqz v6, :cond_f

    .line 129
    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_9

    .line 130
    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 131
    :cond_10
    move-object v4, v3

    .line 132
    :goto_9
    nop

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcav;

    invoke-direct {v1, p0, v4}, Lcom/google/android/gms/internal/ads/zzcav;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Landroid/view/ViewGroup;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 134
    if-eqz v4, :cond_17

    .line 135
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Landroid/view/ViewGroup;)Z

    move-result v0

    .line 136
    if-eqz v0, :cond_11

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 138
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    .line 139
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzalb()Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcau;

    invoke-direct {v1, p0, p1, v4}, Lcom/google/android/gms/internal/ads/zzcau;-><init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;Landroid/view/ViewGroup;)V

    .line 140
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzacg;)V

    return-void

    .line 141
    :cond_11
    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 142
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzahe()Landroid/view/View;

    move-result-object v0

    .line 143
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_a

    :cond_12
    move-object v0, v3

    .line 144
    :goto_a
    if-eqz v0, :cond_17

    .line 145
    nop

    .line 146
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcow:Lcom/google/android/gms/internal/ads/zzzk;

    .line 147
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 149
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfrk:Lcom/google/android/gms/internal/ads/zzbzs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzs;->zzsl()Lcom/google/android/gms/internal/ads/zzacr;

    move-result-object v1

    .line 150
    if-eqz v1, :cond_17

    .line 151
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzry()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    goto :goto_b

    .line 153
    :catch_0
    move-exception p1

    .line 154
    const-string p1, "Could not get main image drawable"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 155
    return-void

    .line 156
    :cond_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcat;->zzfqb:Lcom/google/android/gms/internal/ads/zzbzx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzaky()Lcom/google/android/gms/internal/ads/zzacs;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_17

    .line 158
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacs;->zzrv()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    nop

    .line 163
    :goto_b
    if-eqz v1, :cond_17

    .line 164
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 165
    if-eqz v1, :cond_17

    .line 166
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    nop

    .line 169
    if-eqz p1, :cond_14

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcbj;->zzamc()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    .line 170
    :cond_14
    if-eqz v3, :cond_16

    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcsy:Lcom/google/android/gms/internal/ads/zzzk;

    .line 171
    nop

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 173
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_c

    .line 176
    :cond_15
    invoke-static {v3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView$ScaleType;

    .line 177
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_d

    .line 174
    :cond_16
    :goto_c
    sget-object p1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 175
    nop

    .line 178
    :goto_d
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 179
    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_e

    .line 160
    :catch_1
    move-exception p1

    .line 161
    const-string p1, "Could not get drawable from image"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 162
    return-void

    .line 180
    :cond_17
    :goto_e
    return-void
.end method
