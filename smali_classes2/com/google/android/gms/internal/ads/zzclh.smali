.class final synthetic Lcom/google/android/gms/internal/ads/zzclh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgce:Lcom/google/android/gms/internal/ads/zzclf;

.field private final zzgcf:Lcom/google/android/gms/internal/ads/zzclm;

.field private final zzgcg:Lcom/google/android/gms/internal/ads/zzarj;

.field private final zzgch:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclf;Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdqj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgce:Lcom/google/android/gms/internal/ads/zzclf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgcf:Lcom/google/android/gms/internal/ads/zzclm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgcg:Lcom/google/android/gms/internal/ads/zzarj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgch:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgce:Lcom/google/android/gms/internal/ads/zzclf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgcf:Lcom/google/android/gms/internal/ads/zzclm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgcg:Lcom/google/android/gms/internal/ads/zzarj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzclh;->zzgch:Lcom/google/android/gms/internal/ads/zzdqj;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzclf;->zza(Lcom/google/android/gms/internal/ads/zzclm;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdqj;Lcom/google/android/gms/internal/ads/zzclc;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
