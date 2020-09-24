.class public final Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcnm<",
        "Lcom/google/android/gms/internal/ads/zzblx;",
        "Lcom/google/android/gms/internal/ads/zzdhq;",
        "Lcom/google/android/gms/internal/ads/zzcot;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzbmt;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfhi:Ljava/util/concurrent/Executor;

    .line 6
    return-void
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

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcfd:Z

    if-eqz v1, :cond_0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzvf:Landroid/content/Context;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzum;->width:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzum;->height:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zzb;->zza(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    move-object v4, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzvf:Landroid/content/Context;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:Ljava/util/List;

    .line 12
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v1

    move-object v4, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    const v1, 0x3e8fa0

    if-ge v0, v1, :cond_1

    .line 14
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzvf:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    .line 16
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalv;)V

    return-void

    .line 17
    :cond_1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdhq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzvf:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtr:Lcom/google/android/gms/internal/ads/zzdgs;

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Lcom/google/android/gms/internal/ads/zzayv;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzalv;

    .line 20
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdhq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzuj;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalv;)V

    .line 21
    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;,
            Lcom/google/android/gms/internal/ads/zzcqm;
        }
    .end annotation

    .line 22
    nop

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdhq;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcod;->zza(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzbnt;

    move-result-object v3

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:Ljava/util/List;

    .line 26
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdgn;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblw;->zzafk()Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object p2

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzu(Landroid/view/View;)V

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaeh()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object p2

    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkc;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbkc;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfhi:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaem()Lcom/google/android/gms/internal/ads/zzcsb;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzb(Lcom/google/android/gms/internal/ads/zzalv;)V

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblw;->zzafj()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object p1

    .line 33
    return-object p1
.end method
