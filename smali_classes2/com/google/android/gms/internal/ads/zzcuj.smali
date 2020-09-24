.class final synthetic Lcom/google/android/gms/internal/ads/zzcuj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# instance fields
.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuj;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
