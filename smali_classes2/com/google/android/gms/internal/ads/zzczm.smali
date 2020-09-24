.class public final Lcom/google/android/gms/internal/ads/zzczm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzczj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfky:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

.field private zzgla:Ljava/lang/String;

.field private final zzgns:Lcom/google/android/gms/internal/ads/zzcsz;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrh;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcsz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgla:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgns:Lcom/google/android/gms/internal/ads/zzcsz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzvf:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

    .line 9
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 15
    nop

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbaj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbaj;-><init>()V

    .line 17
    nop

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzgm(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzghn:Lcom/google/android/gms/internal/ads/zzcsx;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcsx;->zzgn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzanv;

    move-result-object v2

    .line 20
    if-eqz v2, :cond_0

    .line 22
    new-instance v8, Lcom/google/android/gms/internal/ads/zzctf;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanv;Lcom/google/android/gms/internal/ads/zzbaj;)V

    .line 23
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzvf:Landroid/content/Context;

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgla:Ljava/lang/String;

    const/4 p1, 0x0

    .line 25
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 26
    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzanw;)V

    .line 27
    nop

    .line 28
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzczj;",
            ">;"
        }
    .end annotation

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcnb:Lcom/google/android/gms/internal/ads/zzzk;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzczl;-><init>(Lcom/google/android/gms/internal/ads/zzczm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqm()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 8

    .line 29
    nop

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgns:Lcom/google/android/gms/internal/ads/zzcsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzgla:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsz;->zzs(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuj;->zzcen:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 37
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzuj;->zzcen:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    .line 38
    :cond_0
    const/4 v4, 0x0

    .line 39
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzczo;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzczo;-><init>(Lcom/google/android/gms/internal/ads/zzczm;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 40
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzzz;->zzcna:Lcom/google/android/gms/internal/ads/zzzk;

    .line 42
    nop

    .line 43
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzczn;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzczn;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 46
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v2

    .line 47
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdrb;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzczq;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzczq;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczm;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 50
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrb;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 51
    return-object v0
.end method
