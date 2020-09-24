.class final synthetic Lcom/google/android/gms/internal/ads/zzbko;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfhd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfhd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbko;->zzfhd:Lorg/json/JSONObject;

    .line 2
    const-string v2, "AFMA_updateActiveView"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbek;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 3
    return-void
.end method
