.class final Lcom/google/android/gms/internal/ads/zzcau;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacg;


# instance fields
.field private final synthetic zzftq:Lcom/google/android/gms/internal/ads/zzcbj;

.field private final synthetic zzftr:Landroid/view/ViewGroup;

.field private final synthetic zzfts:Lcom/google/android/gms/internal/ads/zzcat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzfts:Lcom/google/android/gms/internal/ads/zzcat;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftq:Lcom/google/android/gms/internal/ads/zzcbj;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftr:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftq:Lcom/google/android/gms/internal/ads/zzcbj;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcbj;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    return-void
.end method

.method public final zzrx()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzfts:Lcom/google/android/gms/internal/ads/zzcat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftq:Lcom/google/android/gms/internal/ads/zzcbj;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcar;->zzfth:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcat;->zza(Lcom/google/android/gms/internal/ads/zzcat;Lcom/google/android/gms/internal/ads/zzcbj;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftq:Lcom/google/android/gms/internal/ads/zzcbj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcau;->zzftr:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbj;->onClick(Landroid/view/View;)V

    .line 4
    :cond_0
    return-void
.end method
