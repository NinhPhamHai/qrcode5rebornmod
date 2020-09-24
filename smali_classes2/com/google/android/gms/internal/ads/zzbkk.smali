.class final synthetic Lcom/google/android/gms/internal/ads/zzbkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfha:Lcom/google/android/gms/internal/ads/zzbkl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzfha:Lcom/google/android/gms/internal/ads/zzbkl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbkk;->zzfha:Lcom/google/android/gms/internal/ads/zzbkl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbkl;->zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzb(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzbkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzago()V

    .line 3
    return-void
.end method
