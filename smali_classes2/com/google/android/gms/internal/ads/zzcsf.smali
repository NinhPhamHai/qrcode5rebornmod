.class final Lcom/google/android/gms/internal/ads/zzcsf;
.super Lcom/google/android/gms/internal/ads/zzbma;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsa;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzdgn;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbma;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/internal/ads/zzbnt;Lcom/google/android/gms/internal/ads/zzdgn;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbsh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbsm;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbsh;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsh;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbsh;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
