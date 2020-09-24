.class final synthetic Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgzm:Lcom/google/android/gms/internal/ads/zzdkm;

.field private final zzgzn:Lcom/google/android/gms/internal/ads/zzdkd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdkm;Lcom/google/android/gms/internal/ads/zzdkd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzgzm:Lcom/google/android/gms/internal/ads/zzdkm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzgzn:Lcom/google/android/gms/internal/ads/zzdkd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzgzm:Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkq;->zzgzn:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkm;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zzc(Lcom/google/android/gms/internal/ads/zzdkg;)Lcom/google/android/gms/internal/ads/zzdks;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdks;->zzb(Lcom/google/android/gms/internal/ads/zzdkd;)V

    .line 3
    return-void
.end method
