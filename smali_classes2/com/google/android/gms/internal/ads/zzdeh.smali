.class public final Lcom/google/android/gms/internal/ads/zzdeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

.field public final zzgrv:Lcom/google/android/gms/internal/ads/zzdiy;

.field public final zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiy;",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeh;->zzgrv:Lcom/google/android/gms/internal/ads/zzdiy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeh;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 5
    return-void
.end method
