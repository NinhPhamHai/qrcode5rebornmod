.class final synthetic Lcom/google/android/gms/internal/ads/zzddx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgrk:Lcom/google/android/gms/internal/ads/zzddy;

.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

.field private final zzgrm:Lcom/google/android/gms/internal/ads/zzdeb;

.field private final zzgrn:Lcom/google/android/gms/internal/ads/zzdew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddy;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrk:Lcom/google/android/gms/internal/ads/zzddy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrm:Lcom/google/android/gms/internal/ads/zzdeb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrn:Lcom/google/android/gms/internal/ads/zzdew;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrk:Lcom/google/android/gms/internal/ads/zzddy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrm:Lcom/google/android/gms/internal/ads/zzdeb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddx;->zzgrn:Lcom/google/android/gms/internal/ads/zzdew;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzddy;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdeb;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdeh;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
