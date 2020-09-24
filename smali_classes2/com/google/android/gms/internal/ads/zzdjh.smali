.class public final Lcom/google/android/gms/internal/ads/zzdjh;
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
.field public final zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field public final zzgyj:Lcom/google/android/gms/internal/ads/zzdjj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzdjj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzgsc:Lcom/google/android/gms/internal/ads/zzdiv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjh;->zzgyj:Lcom/google/android/gms/internal/ads/zzdjj;

    .line 4
    return-void
.end method
