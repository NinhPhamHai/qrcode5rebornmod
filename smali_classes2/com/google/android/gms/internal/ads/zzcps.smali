.class public final Lcom/google/android/gms/internal/ads/zzcps;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnm<",
        "Lcom/google/android/gms/internal/ads/zzbzm;",
        "Lcom/google/android/gms/internal/ads/zzdhq;",
        "Lcom/google/android/gms/internal/ads/zzcot;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzfhi:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguy:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            "Lcom/google/android/gms/internal/ads/zzdgo;",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzdhq;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzvf:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Lcom/google/android/gms/internal/ads/zzayv;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v7, p2, Lcom/google/android/gms/internal/ads/zzdhe;->zzdhc:Lcom/google/android/gms/internal/ads/zzaci;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguy:Ljava/util/ArrayList;

    .line 9
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzaci;Ljava/util/List;)V

    .line 10
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;,
            Lcom/google/android/gms/internal/ads/zzcqm;
        }
    .end annotation

    .line 12
    nop

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->zztg()Lcom/google/android/gms/internal/ads/zzaly;

    move-result-object v0

    .line 14
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhq;->zzth()Lcom/google/android/gms/internal/ads/zzamd;

    move-result-object v1

    .line 15
    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhq;->zztm()Lcom/google/android/gms/internal/ads/zzame;

    move-result-object v2

    .line 16
    const/4 v3, 0x0

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb(Lcom/google/android/gms/internal/ads/zzame;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    goto :goto_0

    .line 18
    :cond_0
    if-eqz v0, :cond_1

    .line 19
    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    goto :goto_0

    .line 21
    :cond_1
    if-eqz v0, :cond_2

    const/4 v5, 0x2

    .line 22
    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzx;->zza(Lcom/google/android/gms/internal/ads/zzaly;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    goto :goto_0

    .line 24
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 25
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zzb(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    goto :goto_0

    .line 26
    :cond_3
    if-eqz v1, :cond_5

    const/4 v4, 0x1

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcps;->zza(Lcom/google/android/gms/internal/ads/zzdha;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 27
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbzx;->zza(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    .line 29
    :goto_0
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdhe;->zzguy:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbzx;->zzakw()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzgfy:Lcom/google/android/gms/internal/ads/zzbyp;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>(Lcom/google/android/gms/internal/ads/zzbzx;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcbm;

    invoke-direct {p2, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzame;)V

    .line 34
    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzbyp;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzcaj;Lcom/google/android/gms/internal/ads/zzcbm;)Lcom/google/android/gms/internal/ads/zzbzy;

    move-result-object p1

    .line 35
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaem()Lcom/google/android/gms/internal/ads/zzcsb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcot;->zzb(Lcom/google/android/gms/internal/ads/zzalv;)V

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaeh()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object p2

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkc;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcps;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbzw;->zzaeo()Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object p1

    .line 39
    return-object p1

    .line 32
    :cond_4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqm;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqm;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
