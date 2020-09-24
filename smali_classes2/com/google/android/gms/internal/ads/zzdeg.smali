.class final synthetic Lcom/google/android/gms/internal/ads/zzdeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

.field private final zzgsa:Lcom/google/android/gms/internal/ads/zzded;

.field private final zzgsb:Lcom/google/android/gms/internal/ads/zzdew;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgsa:Lcom/google/android/gms/internal/ads/zzded;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgsb:Lcom/google/android/gms/internal/ads/zzdew;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgsa:Lcom/google/android/gms/internal/ads/zzded;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgrl:Lcom/google/android/gms/internal/ads/zzdev;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzgsb:Lcom/google/android/gms/internal/ads/zzdew;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdes;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzded;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdes;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
