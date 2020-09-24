.class final synthetic Lcom/google/android/gms/internal/ads/zzblb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfhd:Lorg/json/JSONObject;

.field private final zzfie:Lcom/google/android/gms/internal/ads/zzbky;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbky;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfie:Lcom/google/android/gms/internal/ads/zzbky;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfhd:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfie:Lcom/google/android/gms/internal/ads/zzbky;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzblb;->zzfhd:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbky;->zzi(Lorg/json/JSONObject;)V

    return-void
.end method
