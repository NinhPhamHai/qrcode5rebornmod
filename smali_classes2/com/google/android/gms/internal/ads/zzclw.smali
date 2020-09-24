.class final synthetic Lcom/google/android/gms/internal/ads/zzclw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzflc:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

.field private final zzgcn:Lcom/google/android/gms/internal/ads/zzclo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclo;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgcn:Lcom/google/android/gms/internal/ads/zzclo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzgcn:Lcom/google/android/gms/internal/ads/zzclo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzfmu:Lcom/google/android/gms/internal/ads/zzdri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzclw;->zzflc:Lcom/google/android/gms/internal/ads/zzdri;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclo;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdri;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
