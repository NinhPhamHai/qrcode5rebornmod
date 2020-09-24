.class final synthetic Lcom/google/android/gms/internal/ads/zzclq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzflc:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfvm:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzfvm:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclq;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmc;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcmj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/json/JSONObject;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdri;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzarp;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmc;-><init>(Lcom/google/android/gms/internal/ads/zzcmj;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V

    .line 4
    return-object v3
.end method
