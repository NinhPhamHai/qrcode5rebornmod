.class final Lcom/google/android/gms/internal/ads/zzcdm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacg;


# instance fields
.field private final synthetic zzfwb:Lcom/google/android/gms/internal/ads/zzcdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzfwb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final zzrx()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzfwb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdm;->zzfwb:Lcom/google/android/gms/internal/ads/zzcdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcdn;->zza(Lcom/google/android/gms/internal/ads/zzcdn;)Lcom/google/android/gms/internal/ads/zzbzm;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbzm;->zzfx(Ljava/lang/String;)V

    .line 4
    :cond_0
    return-void
.end method
