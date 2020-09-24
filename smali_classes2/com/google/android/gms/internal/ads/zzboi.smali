.class public final Lcom/google/android/gms/internal/ads/zzboi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzepv:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzflf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 4
    nop

    .line 5
    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzflf:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzaie()Lcom/google/android/gms/internal/ads/zzdha;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzepv:Lcom/google/android/gms/internal/ads/zzdha;

    return-object v0
.end method

.method public final zzaif()Lcom/google/android/gms/internal/ads/zzdgo;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzfgk:Lcom/google/android/gms/internal/ads/zzdgo;

    return-object v0
.end method

.method public final zzaig()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboi;->zzflf:Ljava/lang/String;

    return-object v0
.end method
