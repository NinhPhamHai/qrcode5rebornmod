.class final synthetic Lcom/google/android/gms/internal/ads/zzcol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdwc:Landroid/net/Uri;

.field private final zzgfb:Lcom/google/android/gms/internal/ads/zzcoi;

.field private final zzgfc:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzdgo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcoi;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfb:Lcom/google/android/gms/internal/ads/zzcoi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzdwc:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfc:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfd:Lcom/google/android/gms/internal/ads/zzdgo;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfb:Lcom/google/android/gms/internal/ads/zzcoi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzdwc:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfc:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcol;->zzgfd:Lcom/google/android/gms/internal/ads/zzdgo;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcoi;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
