.class public final Lcom/google/android/gms/internal/ads/zzaoy;
.super Lcom/google/android/gms/internal/ads/zzapb;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzapb;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Lcom/google/android/gms/internal/ads/zzbek;",
        ">;"
    }
.end annotation


# instance fields
.field private density:F

.field private maxHeight:I

.field private maxWidth:I

.field private rotation:I

.field private final zzboo:Landroid/view/WindowManager;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

.field private zzdji:I

.field private zzdjj:I

.field private zzdjk:I

.field private zzdjl:I

.field private final zzvf:Landroid/content/Context;

.field private zzwz:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzapb;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdji:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjj:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxWidth:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxHeight:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjk:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjl:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

    .line 11
    const-string p1, "window"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzboo:Landroid/view/WindowManager;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 31
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    .line 32
    nop

    .line 33
    nop

    .line 34
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    .line 35
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzboo:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 37
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->density:F

    .line 38
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->rotation:I

    .line 39
    nop

    .line 40
    nop

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdji:I

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjj:I

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzh()Landroid/app/Activity;

    move-result-object p1

    .line 45
    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzd(Landroid/app/Activity;)[I

    move-result-object p1

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxWidth:I

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzwz:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxHeight:I

    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdji:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxWidth:I

    .line 47
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxHeight:I

    .line 51
    :goto_1
    nop

    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdji:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjk:I

    .line 54
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjl:I

    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbek;->measure(II)V

    .line 56
    :goto_2
    nop

    .line 57
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdji:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjj:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxWidth:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaoy;->maxHeight:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaoy;->density:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaoy;->rotation:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzapb;->zza(IIIIFI)V

    .line 58
    nop

    .line 59
    nop

    .line 60
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaoz;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzqv()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzae(Z)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

    .line 62
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzqw()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzad(Z)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

    .line 63
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzqy()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzaf(Z)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjh:Lcom/google/android/gms/internal/ads/zzzg;

    .line 64
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzzg;->zzqx()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzag(Z)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p1

    .line 65
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoz;->zzah(Z)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p1

    .line 66
    nop

    .line 67
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaox;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaox;-><init>(Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzaow;)V

    .line 68
    nop

    .line 69
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaox;->zzuc()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 70
    nop

    .line 71
    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->getLocationOnScreen([I)V

    .line 73
    nop

    .line 74
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/content/Context;I)I

    move-result v0

    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/content/Context;I)I

    move-result p2

    .line 76
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaoy;->zzj(II)V

    .line 77
    nop

    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 79
    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzapb;->zzdw(Ljava/lang/String;)V

    .line 81
    return-void
.end method

.method public final zzj(II)V
    .locals 5

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzf(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbfz;->zzaco()Z

    move-result v0

    if-nez v0, :cond_4

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getWidth()I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->getHeight()I

    move-result v2

    .line 19
    sget-object v3, Lcom/google/android/gms/internal/ads/zzzz;->zzckd:Lcom/google/android/gms/internal/ads/zzzk;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 22
    if-nez v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfz;->widthPixels:I

    .line 24
    :cond_2
    if-nez v2, :cond_3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbek;->zzabh()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbfz;->heightPixels:I

    .line 26
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjk:I

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzvf:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzazm;->zzb(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjl:I

    .line 28
    :cond_4
    sub-int v0, p2, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjk:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdjl:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzapb;->zzc(IIII)V

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoy;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbfw;->zzi(II)V

    .line 30
    return-void
.end method
