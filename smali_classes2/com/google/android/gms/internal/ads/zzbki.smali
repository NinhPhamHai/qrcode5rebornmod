.class final synthetic Lcom/google/android/gms/internal/ads/zzbki;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfgy:Lcom/google/android/gms/internal/ads/zzbkj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfgy:Lcom/google/android/gms/internal/ads/zzbkj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbki;->zzfgy:Lcom/google/android/gms/internal/ads/zzbkj;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzfgz:Lcom/google/android/gms/internal/ads/zzbkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbkg;->zzb(Lcom/google/android/gms/internal/ads/zzbkg;)Lcom/google/android/gms/internal/ads/zzbkp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbkp;->zzagm()V

    .line 3
    return-void
.end method
