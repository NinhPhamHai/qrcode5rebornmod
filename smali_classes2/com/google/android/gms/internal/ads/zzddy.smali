.class public final Lcom/google/android/gms/internal/ads/zzddy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqh<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzgro:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdeh<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzgrp:Lcom/google/android/gms/internal/ads/zzdjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjd<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdeu;Lcom/google/android/gms/internal/ads/zzdjd;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdeh<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdjd<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgro:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrp:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddy;->executor:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    .line 21
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 22
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p3

    .line 23
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxu:Lcom/google/android/gms/internal/ads/zzbns;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 25
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxu:Lcom/google/android/gms/internal/ads/zzbns;

    .line 26
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbns;->zzaib()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p3

    .line 27
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqh;->zzafb()Lcom/google/android/gms/internal/ads/zzder;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzder;->zzb(Lcom/google/android/gms/internal/ads/zzder;)V

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxu:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 29
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Lcom/google/android/gms/internal/ads/zzdha;)Lcom/google/android/gms/internal/ads/zzbqg;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdea;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Lcom/google/android/gms/internal/ads/zzbqg;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 32
    return-object p1
.end method

.method private final declared-synchronized zzark()Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 45
    nop

    .line 46
    if-eqz p4, :cond_2

    .line 47
    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdeh;->zzgrv:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 48
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdeb;->zzgrt:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdeb;->zzgru:Lcom/google/android/gms/internal/ads/zzdev;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdeb;->zzdlx:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdeb;->zzbsc:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdeb;->executor:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdeb;->zzgmd:Lcom/google/android/gms/internal/ads/zzut;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 49
    nop

    .line 50
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdeh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    if-eqz p2, :cond_0

    .line 51
    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 52
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrp:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdjd;->zzb(Lcom/google/android/gms/internal/ads/zzdjj;)V

    .line 53
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdeh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzddy;->zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 54
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrp:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 55
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdjd;->zzc(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p2

    .line 56
    if-eqz p2, :cond_1

    .line 57
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 58
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 60
    nop

    .line 61
    new-instance p1, Lcom/google/android/gms/internal/ads/zzddz;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzddz;-><init>(Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdew;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddy;->executor:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrp:Lcom/google/android/gms/internal/ads/zzdjd;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdjd;->zzb(Lcom/google/android/gms/internal/ads/zzdjj;)V

    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdev;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdeh;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzarj;)V

    move-object p1, p2

    .line 65
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 66
    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgqe:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 68
    return-object p1
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 8
    nop

    .line 9
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzafa()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    .line 11
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    .line 12
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    .line 13
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzgva:Lcom/google/android/gms/internal/ads/zzut;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzddy;->executor:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdeb;-><init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzdiy;)V

    .line 15
    nop

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzgro:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 17
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddx;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdew;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->executor:Ljava/util/concurrent/Executor;

    .line 19
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-object p1

    .line 7
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdjh;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 34
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdjh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdjh;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjj;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdjh;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdeb;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb;->zznf()Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object v1

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza;->zznh()Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;->zzbwr:Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;

    .line 38
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzb;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v2

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzd;->zznj()Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zzd$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;

    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;->zza(Lcom/google/android/gms/internal/ads/zztf$zzb$zza$zza;)Lcom/google/android/gms/internal/ads/zztf$zzb$zzc;

    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast v1, Lcom/google/android/gms/internal/ads/zztf$zzb;

    .line 42
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdjh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxt:Lcom/google/android/gms/internal/ads/zzboq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboq;->zzaij()Lcom/google/android/gms/internal/ads/zzbtx;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbtx;->zze(Lcom/google/android/gms/internal/ads/zztf$zzb;)V

    .line 43
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdjh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdeb;->zzgru:Lcom/google/android/gms/internal/ads/zzdev;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzddy;->zza(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzclp;

    const-string p2, "Empty prefetch"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzclp;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzarj()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzddy;->zzark()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v0

    return-object v0
.end method
