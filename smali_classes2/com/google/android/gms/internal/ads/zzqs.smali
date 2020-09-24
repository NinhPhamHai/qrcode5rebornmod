.class final Lcom/google/android/gms/internal/ads/zzqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbrc:Lcom/google/android/gms/internal/ads/zzqp;

.field private final synthetic zzbrd:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqp;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbrc:Lcom/google/android/gms/internal/ads/zzqp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbrd:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbrc:Lcom/google/android/gms/internal/ads/zzqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqs;->zzbrd:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzqp;->zzj(Landroid/view/View;)V

    .line 3
    return-void
.end method
