.class public final Lcom/google/android/gms/internal/ads/zzcof;
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
        "Lcom/google/android/gms/internal/ads/zzanv;",
        "Lcom/google/android/gms/internal/ads/zzcot;",
        ">;"
    }
.end annotation


# instance fields
.field private view:Landroid/view/View;

.field private final zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcof;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcof;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 21
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzanv;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzanv;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Ljava/lang/Throwable;)V

    throw v0
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
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;
        }
    .end annotation

    .line 5
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzanv;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzdhp:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzanv;->zzdp(Ljava/lang/String;)V

    .line 6
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzdgp:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzanv;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzelw:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtu:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdhe;->zzguw:Lcom/google/android/gms/internal/ads/zzuj;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzvf:Landroid/content/Context;

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcog;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzcoh;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzalv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgur:Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgv;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdhe;->zzbmp:Lcom/google/android/gms/internal/ads/zzum;

    .line 9
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzuj;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanj;Lcom/google/android/gms/internal/ads/zzalv;Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-void

    .line 11
    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdhk;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdhk;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdhk;,
            Lcom/google/android/gms/internal/ads/zzcqm;
        }
    .end annotation

    .line 13
    nop

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->zzgeq:Lcom/google/android/gms/internal/ads/zzbmt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzboi;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzflf:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzboi;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbma;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcof;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcoe;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcoe;-><init>(Lcom/google/android/gms/internal/ads/zzcnl;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtt:Ljava/util/List;

    .line 15
    const/4 v4, 0x0

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdgn;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzdgn;)V

    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zza(Lcom/google/android/gms/internal/ads/zzboi;Lcom/google/android/gms/internal/ads/zzbma;)Lcom/google/android/gms/internal/ads/zzblw;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblw;->zzafk()Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcof;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbvs;->zzu(Landroid/view/View;)V

    .line 18
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaen()Lcom/google/android/gms/internal/ads/zzcrv;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcot;->zzb(Lcom/google/android/gms/internal/ads/zzalv;)V

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblw;->zzafj()Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object p1

    .line 20
    return-object p1
.end method
