.class public Lcom/google/android/gms/internal/ads/zzuu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzcff:Lcom/google/android/gms/internal/ads/zzuh;

.field private final zzcfg:Lcom/google/android/gms/internal/ads/zzue;

.field private final zzcfh:Lcom/google/android/gms/internal/ads/zzyj;

.field private final zzcfi:Lcom/google/android/gms/internal/ads/zzaew;

.field private final zzcfj:Lcom/google/android/gms/internal/ads/zzasr;

.field private final zzcfk:Lcom/google/android/gms/internal/ads/zzatv;

.field private final zzcfl:Lcom/google/android/gms/internal/ads/zzape;

.field private final zzcfm:Lcom/google/android/gms/internal/ads/zzaez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzue;Lcom/google/android/gms/internal/ads/zzyj;Lcom/google/android/gms/internal/ads/zzaew;Lcom/google/android/gms/internal/ads/zzasr;Lcom/google/android/gms/internal/ads/zzatv;Lcom/google/android/gms/internal/ads/zzape;Lcom/google/android/gms/internal/ads/zzaez;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcff:Lcom/google/android/gms/internal/ads/zzuh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfg:Lcom/google/android/gms/internal/ads/zzue;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfh:Lcom/google/android/gms/internal/ads/zzyj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfi:Lcom/google/android/gms/internal/ads/zzaew;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfj:Lcom/google/android/gms/internal/ads/zzasr;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfk:Lcom/google/android/gms/internal/ads/zzatv;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfl:Lcom/google/android/gms/internal/ads/zzape;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfm:Lcom/google/android/gms/internal/ads/zzaez;

    .line 10
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzuh;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcff:Lcom/google/android/gms/internal/ads/zzuh;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 11
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 12
    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    const-string v0, "flow"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpx()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    .line 16
    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 17
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzue;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfg:Lcom/google/android/gms/internal/ads/zzue;

    return-object p0
.end method

.method static synthetic zzb(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzuu;->zza(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzyj;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfh:Lcom/google/android/gms/internal/ads/zzyj;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzaew;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfi:Lcom/google/android/gms/internal/ads/zzaew;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzaez;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfm:Lcom/google/android/gms/internal/ads/zzaez;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzasr;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfj:Lcom/google/android/gms/internal/ads/zzasr;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzape;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzuu;->zzcfl:Lcom/google/android/gms/internal/ads/zzape;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzacw;
    .locals 1

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvf;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzvf;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    .line 29
    nop

    .line 30
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzacw;

    .line 32
    return-object p1
.end method

.method public final zza(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)Lcom/google/android/gms/internal/ads/zzadd;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzadd;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/ads/zzve;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzve;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 35
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/zzadd;

    .line 37
    return-object p1
.end method

.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzvz;
    .locals 7

    .line 18
    new-instance v6, Lcom/google/android/gms/internal/ads/zzuy;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzuy;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 19
    nop

    .line 20
    const/4 p2, 0x0

    invoke-virtual {v6, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 22
    return-object p1
.end method

.method public final zzb(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzapg;
    .locals 5

    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzuz;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/app/Activity;)V

    .line 44
    nop

    .line 45
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 46
    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 47
    const-string v1, "useClientJar flag not found in activity intent extras."

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzazw;->zzfa(Ljava/lang/String;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 50
    :goto_0
    invoke-virtual {v0, p1, v4}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 51
    return-object p1
.end method

.method public final zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzvs;
    .locals 1

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzvd;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 24
    nop

    .line 25
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzvs;

    .line 27
    return-object p1
.end method

.method public final zzc(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzatf;
    .locals 1

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuw;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzuw;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 39
    nop

    .line 40
    const/4 p2, 0x0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/gms/internal/ads/zzatf;

    .line 42
    return-object p1
.end method
