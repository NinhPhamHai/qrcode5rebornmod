.class final Lcom/google/android/gms/internal/ads/zzbgg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzo;


# instance fields
.field private zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

.field private zzeim:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;Lcom/google/android/gms/ads/internal/overlay/zzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzeim:Lcom/google/android/gms/internal/ads/zzbek;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    .line 4
    return-void
.end method


# virtual methods
.method public final onPause()V
    .locals 0

    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 11
    return-void
.end method

.method public final zztz()V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zztz()V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzeim:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabc()V

    .line 10
    return-void
.end method

.method public final zzua()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzdkt:Lcom/google/android/gms/ads/internal/overlay/zzo;

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzo;->zzua()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgg;->zzeim:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzum()V

    .line 7
    return-void
.end method
