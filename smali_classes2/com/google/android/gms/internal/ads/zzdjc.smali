.class public final Lcom/google/android/gms/internal/ads/zzdjc;
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
.field public final zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

.field public final zzgxy:Lcom/google/android/gms/internal/ads/zzdjd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjd<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdjd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdio;",
            "Lcom/google/android/gms/internal/ads/zzdjd<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjc;->zzgxy:Lcom/google/android/gms/internal/ads/zzdjd;

    .line 4
    return-void
.end method
