.class public final Lcom/google/android/gms/internal/ads/zzchn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrb;
.implements Lcom/google/android/gms/internal/ads/zzbrp;
.implements Lcom/google/android/gms/internal/ads/zzbtt;


# instance fields
.field private final zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfiq:Lcom/google/android/gms/internal/ads/zzchz;

.field private final zzfyt:Lcom/google/android/gms/internal/ads/zzdhm;

.field private zzfyu:Ljava/lang/Boolean;

.field private final zzfyv:Z

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhm;Lcom/google/android/gms/internal/ads/zzchz;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyt:Lcom/google/android/gms/internal/ads/zzdhm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfiq:Lcom/google/android/gms/internal/ads/zzchz;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzzz;->zzcub:Lcom/google/android/gms/internal/ads/zzzk;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyv:Z

    .line 10
    return-void
.end method

.method private final zzanu()Z
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyu:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 51
    monitor-enter p0

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyu:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcne:Lcom/google/android/gms/internal/ads/zzzk;

    .line 54
    nop

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzvf:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaxa;->zzbc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzchn;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyu:Ljava/lang/Boolean;

    .line 59
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyu:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static zzf(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 61
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    .line 64
    :catch_0
    move-exception p0

    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 66
    return v0

    .line 62
    :cond_1
    :goto_0
    return v0
.end method

.method private final zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfiq:Lcom/google/android/gms/internal/ads/zzchz;

    .line 68
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchz;->zzaoa()Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 69
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchy;->zza(Lcom/google/android/gms/internal/ads/zzdgq;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzchy;->zzc(Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 71
    const-string v1, "action"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 73
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgts:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 74
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAdImpression()V
    .locals 1

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchn;->zzanu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 14
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 3

    .line 34
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyv:Z

    if-nez v0, :cond_0

    .line 35
    return-void

    .line 36
    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 37
    const-string v1, "reason"

    const-string v2, "exception"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxy;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 39
    nop

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbxy;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 41
    const-string v1, "msg"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 42
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 43
    return-void
.end method

.method public final zzais()V
    .locals 3

    .line 44
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyv:Z

    if-nez v0, :cond_0

    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 47
    const-string v1, "reason"

    const-string v2, "blocked"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 49
    return-void
.end method

.method public final zzaiy()V
    .locals 1

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchn;->zzanu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "adapter_impression"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 18
    return-void
.end method

.method public final zzaiz()V
    .locals 1

    .line 19
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzchn;->zzanu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "adapter_shown"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 22
    return-void
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 3

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyv:Z

    if-nez v0, :cond_0

    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "ifts"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzgf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    move-result-object v0

    .line 26
    const-string v1, "reason"

    const-string v2, "adapter"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 27
    if-ltz p1, :cond_1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchn;->zzfyt:Lcom/google/android/gms/internal/ads/zzdhm;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdhm;->zzgs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    const-string p2, "areec"

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchy;->zzq(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzchy;

    .line 32
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchy;->zzany()V

    .line 33
    return-void
.end method
