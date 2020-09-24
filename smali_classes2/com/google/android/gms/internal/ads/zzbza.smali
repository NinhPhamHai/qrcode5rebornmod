.class public final Lcom/google/android/gms/internal/ads/zzbza;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzfpz:Lorg/json/JSONObject;

.field private final zzfqr:Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzfpz:Lorg/json/JSONObject;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzfqr:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzako()Lorg/json/JSONObject;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzfpz:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzakp()Lcom/google/android/gms/internal/ads/zzcdt;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbza;->zzfqr:Lcom/google/android/gms/internal/ads/zzcdt;

    return-object v0
.end method
