.class final Lcom/google/android/gms/internal/ads/zzpr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbki:Lcom/google/android/gms/internal/ads/zzpl;

.field private final synthetic zzbkl:Landroid/view/Surface;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;Landroid/view/Surface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbkl:Landroid/view/Surface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpr;->zzbkl:Landroid/view/Surface;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzpm;->zzb(Landroid/view/Surface;)V

    .line 3
    return-void
.end method
