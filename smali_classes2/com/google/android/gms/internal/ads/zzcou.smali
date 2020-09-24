.class final synthetic Lcom/google/android/gms/internal/ads/zzcou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgfn:Lcom/google/android/gms/internal/ads/zzcov;

.field private final zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzgfp:Lcom/google/android/gms/internal/ads/zzcfo;

.field private final zzgfq:Lcom/google/android/gms/internal/ads/zzdha;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfn:Lcom/google/android/gms/internal/ads/zzcov;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfp:Lcom/google/android/gms/internal/ads/zzcfo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfq:Lcom/google/android/gms/internal/ads/zzdha;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfn:Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfo:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfp:Lcom/google/android/gms/internal/ads/zzcfo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcou;->zzgfq:Lcom/google/android/gms/internal/ads/zzdha;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcov;->zza(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcfo;Lcom/google/android/gms/internal/ads/zzdha;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
