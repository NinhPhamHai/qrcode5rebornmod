.class final synthetic Lcom/google/android/gms/internal/ads/zzclt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfvm:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclt;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcr:Lorg/json/JSONObject;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcmd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcmd;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Lcom/google/android/gms/internal/ads/zzcmj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 6
    return-object v2
.end method
