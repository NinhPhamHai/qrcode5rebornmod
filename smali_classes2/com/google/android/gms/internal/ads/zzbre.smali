.class public final Lcom/google/android/gms/internal/ads/zzbre;
.super Lcom/google/android/gms/internal/ads/zzbui;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbui<",
        "Lcom/google/android/gms/internal/ads/zzbrb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbrb;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbri;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbri;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbrb;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbxy;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;-><init>(Lcom/google/android/gms/internal/ads/zzbxy;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 7
    return-void
.end method

.method public final zzais()V
    .locals 1

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbrf;->zzfnf:Lcom/google/android/gms/internal/ads/zzbuk;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 9
    return-void
.end method

.method public final zzf(ILjava/lang/String;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrd;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbrd;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Lcom/google/android/gms/internal/ads/zzbuk;)V

    .line 5
    return-void
.end method
