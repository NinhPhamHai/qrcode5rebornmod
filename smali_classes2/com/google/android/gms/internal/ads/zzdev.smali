.class public final Lcom/google/android/gms/internal/ads/zzdev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final zzgsh:Lcom/google/android/gms/internal/ads/zzarj;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final zzgsi:Lcom/google/android/gms/internal/ads/zzdet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdet;)V
    .locals 1

    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdev;-><init>(Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzarj;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzarj;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzarj;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdev;->zzgsh:Lcom/google/android/gms/internal/ads/zzarj;

    .line 4
    return-void
.end method
