.class final synthetic Lcom/google/android/gms/internal/ads/zzboe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzfla:Lcom/google/android/gms/internal/ads/zzbod;

.field private final zzflb:Lcom/google/android/gms/internal/ads/zzdqx;

.field private final zzflc:Lcom/google/android/gms/internal/ads/zzdri;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbod;Lcom/google/android/gms/internal/ads/zzdqx;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzfla:Lcom/google/android/gms/internal/ads/zzbod;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzflb:Lcom/google/android/gms/internal/ads/zzdqx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzfla:Lcom/google/android/gms/internal/ads/zzbod;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzflb:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzboe;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbod;->zza(Lcom/google/android/gms/internal/ads/zzdqx;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzbns;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
