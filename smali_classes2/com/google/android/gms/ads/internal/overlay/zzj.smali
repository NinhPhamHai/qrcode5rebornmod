.class final Lcom/google/android/gms/ads/internal/overlay/zzj;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzdkn:Lcom/google/android/gms/internal/ads/zzaxr;

.field zzdko:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdkn:Lcom/google/android/gms/internal/ads/zzaxr;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzaxr;->zzac(Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdko:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzj;->zzdkn:Lcom/google/android/gms/internal/ads/zzaxr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxr;->zzd(Landroid/view/MotionEvent;)V

    .line 7
    :cond_0
    const/4 p1, 0x0

    return p1
.end method
