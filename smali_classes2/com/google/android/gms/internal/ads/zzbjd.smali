.class final synthetic Lcom/google/android/gms/internal/ads/zzbjd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfft:Lcom/google/android/gms/internal/ads/zzbja;

.field private final zzffu:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbja;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfft:Lcom/google/android/gms/internal/ads/zzbja;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzffu:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzfft:Lcom/google/android/gms/internal/ads/zzbja;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjd;->zzffu:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbjc;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzbjc;-><init>(Lcom/google/android/gms/internal/ads/zzbja;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
