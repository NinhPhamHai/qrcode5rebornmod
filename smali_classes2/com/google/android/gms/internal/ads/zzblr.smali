.class public final Lcom/google/android/gms/internal/ads/zzblr;
.super Lcom/google/android/gms/internal/ads/zzbns;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

.field private final zzfil:I

.field private final zzfim:Z

.field private final zzfin:Z

.field private zzfit:Lcom/google/android/gms/internal/ads/zzrs;

.field private final zzfiu:Lcom/google/android/gms/internal/ads/zzbli;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbnv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzdgn;IZZLcom/google/android/gms/internal/ads/zzbli;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbns;-><init>(Lcom/google/android/gms/internal/ads/zzbnv;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblr;->view:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfil:I

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfim:Z

    .line 7
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfin:Z

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfiu:Lcom/google/android/gms/internal/ads/zzbli;

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrh;)V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 22
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfit:Lcom/google/android/gms/internal/ads/zzrs;

    .line 24
    return-void
.end method

.method public final zzaap()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfw;->zzaap()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final zzagv()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfil:I

    return v0
.end method

.method public final zzagw()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfim:Z

    return v0
.end method

.method public final zzagx()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfin:Z

    return v0
.end method

.method public final zzahd()Lcom/google/android/gms/internal/ads/zzdgn;
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfik:Lcom/google/android/gms/internal/ads/zzdgn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdhh;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdgn;)Lcom/google/android/gms/internal/ads/zzdgn;

    move-result-object v0

    return-object v0
.end method

.method public final zzahe()Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzahf()Z
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabl()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzahg()Lcom/google/android/gms/internal/ads/zzrs;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfit:Lcom/google/android/gms/internal/ads/zzrs;

    return-object v0
.end method

.method public final zzfd(J)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblr;->zzfiu:Lcom/google/android/gms/internal/ads/zzbli;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbli;->zzfd(J)V

    .line 27
    return-void
.end method
