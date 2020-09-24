.class final synthetic Lcom/google/android/gms/internal/ads/zzcjo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdwu:I

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzgau:Lcom/google/android/gms/internal/ads/zzarj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzarj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzgau:Lcom/google/android/gms/internal/ads/zzarj;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzdwu:I

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzgat:Lcom/google/android/gms/internal/ads/zzcjn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzgau:Lcom/google/android/gms/internal/ads/zzarj;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzcjo;->zzdwu:I

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zza(Lcom/google/android/gms/internal/ads/zzarj;ILcom/google/android/gms/internal/ads/zzclc;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
