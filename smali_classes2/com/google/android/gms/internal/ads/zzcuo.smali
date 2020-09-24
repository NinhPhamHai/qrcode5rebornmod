.class final synthetic Lcom/google/android/gms/internal/ads/zzcuo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzdep:Ljava/lang/String;

.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;[Lcom/google/android/gms/internal/ads/zzcdt;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzdep:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzgkw:[Lcom/google/android/gms/internal/ads/zzcdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuo;->zzdep:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza([Lcom/google/android/gms/internal/ads/zzcdt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
