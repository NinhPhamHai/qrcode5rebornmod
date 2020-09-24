.class final synthetic Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnx;


# instance fields
.field private final zzcit:Landroid/content/Context;

.field private final zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzfmh:Lcom/google/android/gms/internal/ads/zzdhe;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdhe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzcit:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfmh:Lcom/google/android/gms/internal/ads/zzdhe;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzcit:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfjl:Lcom/google/android/gms/internal/ads/zzazz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfmh:Lcom/google/android/gms/internal/ads/zzdhe;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzdny:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaxr;->zzer(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtw:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzes(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzac(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdhe;->zzgux:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->setAdUnitId(Ljava/lang/String;)V

    .line 7
    nop

    .line 8
    return-object v3
.end method
