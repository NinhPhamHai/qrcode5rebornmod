.class public final Lcom/google/android/gms/internal/ads/zzblt;
.super Lcom/google/android/gms/internal/ads/zzrl;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzfiw:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;Lcom/google/android/gms/internal/ads/zzvz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzrl;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzfiw:Lcom/google/android/gms/internal/ads/zzblr;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzfiw:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzblr;->zza(Lcom/google/android/gms/internal/ads/zzrs;)V

    .line 7
    return-void
.end method

.method public final zzdv()Lcom/google/android/gms/internal/ads/zzvz;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblt;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    return-object v0
.end method
