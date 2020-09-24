.class final Lcom/google/android/gms/internal/ads/zzpp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbki:Lcom/google/android/gms/internal/ads/zzpl;

.field private final synthetic zzbkj:I

.field private final synthetic zzbkk:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzpl;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbkj:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbkk:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbki:Lcom/google/android/gms/internal/ads/zzpl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpl;->zza(Lcom/google/android/gms/internal/ads/zzpl;)Lcom/google/android/gms/internal/ads/zzpm;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbkj:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpp;->zzbkk:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzpm;->zzf(IJ)V

    .line 3
    return-void
.end method
