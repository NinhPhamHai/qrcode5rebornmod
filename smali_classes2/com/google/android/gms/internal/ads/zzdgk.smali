.class final Lcom/google/android/gms/internal/ads/zzdgk;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final synthetic zzgtc:Lcom/google/android/gms/internal/ads/zzdgi;

.field private final synthetic zzgtd:Lcom/google/android/gms/internal/ads/zzwc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgi;Lcom/google/android/gms/internal/ads/zzwc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtc:Lcom/google/android/gms/internal/ads/zzdgi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtd:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtc:Lcom/google/android/gms/internal/ads/zzdgi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdgi;->zza(Lcom/google/android/gms/internal/ads/zzdgi;)Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zzgtd:Lcom/google/android/gms/internal/ads/zzwc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzwc;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    return-void
.end method
