.class public final Lcom/google/android/gms/internal/ads/zzccr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfud:Lcom/google/android/gms/internal/ads/zzcey;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhe;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfhi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    .line 5
    return-void
.end method

.method private final zzk(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 3

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdaj:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/video"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdak:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/videoMeta"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdu;-><init>()V

    const-string v1, "/precache"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 19
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdan:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/delayPageLoaded"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 20
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdal:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/instrument"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 21
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdae:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/log"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdaf:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v1, "/videoClicked"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzay(Z)V

    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/zzafn;->zzdaa:Lcom/google/android/gms/internal/ads/zzaga;

    const-string v2, "/click"

    invoke-interface {p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzdno:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaz(Z)V

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzage;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzage;-><init>(Lcom/google/android/gms/ads/internal/zzc;Lcom/google/android/gms/internal/ads/zzaor;)V

    const-string v1, "/open"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaz(Z)V

    .line 29
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 42
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzph()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 43
    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lcom/google/android/gms/internal/ads/zzum;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p3

    .line 44
    nop

    .line 45
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzbak;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    .line 46
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzccr;->zzk(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdno:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v1, :cond_0

    .line 48
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacn()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacm()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    invoke-interface {p3, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 50
    :goto_0
    nop

    .line 51
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccu;

    invoke-direct {v2, p0, p3, v0}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 52
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfv;)V

    .line 53
    const/4 v1, 0x0

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zzb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    return-object v0
.end method

.method final synthetic zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 61
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbak;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdhe;->zzdno:Lcom/google/android/gms/internal/ads/zzahm;

    if-eqz v1, :cond_0

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacn()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbfz;->zzacm()Lcom/google/android/gms/internal/ads/zzbfz;

    move-result-object v1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzbfz;)V

    .line 65
    :goto_0
    nop

    .line 66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccx;

    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/gms/internal/ads/zzccx;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 67
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfv;)V

    .line 68
    const-string v1, "google.afma.nativeAds.renderVideo"

    invoke-interface {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 69
    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;Z)V
    .locals 1

    .line 55
    if-eqz p3, :cond_1

    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguv:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 57
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguv:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 58
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbak;->zzyj()V

    return-void

    .line 59
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqm;

    const/4 p3, 0x0

    const-string v0, "Instream video Web View failed to load."

    invoke-direct {p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 60
    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbak;Z)V
    .locals 0

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguv:Lcom/google/android/gms/internal/ads/zzze;

    if-eqz p3, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 71
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object p1

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdhe;->zzguv:Lcom/google/android/gms/internal/ads/zzze;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbfe;->zzb(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbak;->zzyj()V

    .line 73
    return-void
.end method

.method public final zzn(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;"
        }
    .end annotation

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzccs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzccs;-><init>(Lcom/google/android/gms/internal/ads/zzccr;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfhi:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzccq;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzccq;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfhi:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zzo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;"
        }
    .end annotation

    .line 13
    nop

    .line 14
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcct;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcct;-><init>(Lcom/google/android/gms/internal/ads/zzccr;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfhi:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzq(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccr;->zzfud:Lcom/google/android/gms/internal/ads/zzcey;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzph()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 31
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcey;->zza(Lcom/google/android/gms/internal/ads/zzum;Z)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object p1

    .line 32
    nop

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbak;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbak;

    move-result-object v0

    .line 34
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zzk(Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 35
    nop

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzccv;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzccv;-><init>(Lcom/google/android/gms/internal/ads/zzbak;)V

    .line 37
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzbfw;->zza(Lcom/google/android/gms/internal/ads/zzbfy;)V

    .line 38
    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcos:Lcom/google/android/gms/internal/ads/zzzk;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbek;->loadUrl(Ljava/lang/String;)V

    .line 41
    return-object v0
.end method
