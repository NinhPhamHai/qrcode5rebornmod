.class public final Lcom/google/android/gms/internal/ads/zzchp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrc;
.implements Lcom/google/android/gms/internal/ads/zzbsm;
.implements Lcom/google/android/gms/internal/ads/zzbtm;


# instance fields
.field private final zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

.field private final zzfyx:Lcom/google/android/gms/internal/ads/zzcie;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchx;Lcom/google/android/gms/internal/ads/zzcie;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

    .line 4
    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(I)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzrm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "ftl"

    const-string v2, "action"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzrm()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzrm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcie;->zzn(Ljava/util/Map;)V

    .line 11
    return-void
.end method

.method public final onAdLoaded()V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchx;->zzrm()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyx:Lcom/google/android/gms/internal/ads/zzcie;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzchx;->zzrm()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcie;->zzn(Ljava/util/Map;)V

    .line 7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzc(Lcom/google/android/gms/internal/ads/zzdha;)V

    .line 15
    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchp;->zzfyw:Lcom/google/android/gms/internal/ads/zzchx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzarj;->zzdpe:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzchx;->zzj(Landroid/os/Bundle;)V

    .line 13
    return-void
.end method
