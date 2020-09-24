.class final synthetic Lcom/google/android/gms/internal/ads/zzccq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzfhd:Lorg/json/JSONObject;

.field private final zzfvs:Lcom/google/android/gms/internal/ads/zzccr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccr;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfvs:Lcom/google/android/gms/internal/ads/zzccr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfhd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfvs:Lcom/google/android/gms/internal/ads/zzccr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccq;->zzfhd:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbek;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccr;->zza(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
