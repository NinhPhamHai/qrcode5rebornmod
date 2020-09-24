.class public final Lcom/google/android/gms/internal/ads/zzrj;
.super Lcom/google/android/gms/internal/ads/zzrr;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzbry:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrr;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzbry:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAppOpenAdClosed()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrj;->zzbry:Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/appopen/AppOpenAdPresentationCallback;->onAppOpenAdClosed()V

    .line 5
    return-void
.end method
