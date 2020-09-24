.class final Lcom/google/android/gms/internal/ads/zzrz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqq;


# instance fields
.field private final synthetic zzbsk:Lcom/google/android/gms/internal/ads/zzrx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbsk:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Z)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbsk:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zzb(Lcom/google/android/gms/internal/ads/zzrx;)V

    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzrz;->zzbsk:Lcom/google/android/gms/internal/ads/zzrx;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzrx;->zza(Lcom/google/android/gms/internal/ads/zzrx;)V

    .line 5
    return-void
.end method
