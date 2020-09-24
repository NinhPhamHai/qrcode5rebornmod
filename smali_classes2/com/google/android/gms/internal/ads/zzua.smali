.class public final Lcom/google/android/gms/internal/ads/zzua;
.super Lcom/google/android/gms/internal/ads/zzvk;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzceb:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzua;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 3
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzua;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzub;->onAdClicked()V

    .line 5
    return-void
.end method
