.class final synthetic Lcom/google/android/gms/internal/ads/zzcpq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzflc:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;

.field private final zzggc:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzggd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpn;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgfq:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzggc:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzggd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgfx:Lcom/google/android/gms/internal/ads/zzcpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzgfq:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzggc:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcpq;->zzggd:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcpn;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    return-object v0
.end method
