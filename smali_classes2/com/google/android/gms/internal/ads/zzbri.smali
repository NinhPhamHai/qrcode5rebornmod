.class public final Lcom/google/android/gms/internal/ads/zzbri;
.super Lcom/google/android/gms/internal/ads/zzbui;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbui<",
        "Lcom/google/android/gms/internal/ads/zzbrl;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbrl;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/util/Set;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 0

    .line 5
    return-void
.end method

.method public final zzais()V
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrk;->zzfnf:Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 7
    return-void
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrh;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrh;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 4
    return-void
.end method
