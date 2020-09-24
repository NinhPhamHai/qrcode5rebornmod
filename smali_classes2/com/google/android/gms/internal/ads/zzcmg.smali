.class public final Lcom/google/android/gms/internal/ads/zzcmg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgcr:Lorg/json/JSONObject;

.field private final zzgcs:Lcom/google/android/gms/internal/ads/zzarp;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzarp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgcr:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcmg;)Lcom/google/android/gms/internal/ads/zzarp;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgcs:Lcom/google/android/gms/internal/ads/zzarp;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmg;)Lorg/json/JSONObject;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmg;->zzgcr:Lorg/json/JSONObject;

    return-object p0
.end method
