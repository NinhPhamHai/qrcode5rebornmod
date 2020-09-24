.class final Lcom/google/android/gms/internal/ads/zzbqa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrs;
.implements Lcom/google/android/gms/internal/ads/zzbsm;


# instance fields
.field private final zzblt:Lcom/google/android/gms/internal/ads/zzapn;

.field private final zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzapn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzblt:Lcom/google/android/gms/internal/ads/zzapn;

    .line 5
    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgud:Lcom/google/android/gms/internal/ads/zzapl;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgo;->zzgud:Lcom/google/android/gms/internal/ads/zzapl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzapl;->zzdlf:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgud:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapl;->zzdlg:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzfkd:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgud:Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzapl;->zzdlg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzblt:Lcom/google/android/gms/internal/ads/zzapn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzvf:Landroid/content/Context;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzapn;->zza(Landroid/content/Context;Ljava/util/List;)V

    .line 12
    return-void

    .line 7
    :cond_2
    :goto_0
    return-void
.end method

.method public final zzbx(Landroid/content/Context;)V
    .locals 0

    .line 13
    return-void
.end method

.method public final zzby(Landroid/content/Context;)V
    .locals 0

    .line 14
    return-void
.end method

.method public final zzbz(Landroid/content/Context;)V
    .locals 0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqa;->zzblt:Lcom/google/android/gms/internal/ads/zzapn;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzapn;->detach()V

    .line 16
    return-void
.end method
