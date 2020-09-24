.class final Lcom/google/android/gms/internal/ads/zzma;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbau:Lcom/google/android/gms/internal/ads/zzly;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzly;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzly;->zzb(Lcom/google/android/gms/internal/ads/zzly;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzly;->zzc(Lcom/google/android/gms/internal/ads/zzly;)Lcom/google/android/gms/internal/ads/zzmh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzma;->zzbau:Lcom/google/android/gms/internal/ads/zzly;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmh;->zza(Lcom/google/android/gms/internal/ads/zzmw;)V

    .line 4
    :cond_0
    return-void
.end method
