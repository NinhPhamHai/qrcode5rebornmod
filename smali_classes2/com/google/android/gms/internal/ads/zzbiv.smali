.class public Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbiv$zza;
    }
.end annotation


# instance fields
.field private zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbiv$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;

    .line 3
    return-void
.end method


# virtual methods
.method public final zzadv()Lcom/google/android/gms/internal/ads/zzaup;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadv()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v0

    return-object v0
.end method

.method public final zzadw()Lcom/google/android/gms/internal/ads/zzapn;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadw()Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object v0

    return-object v0
.end method

.method public final zzadx()Lcom/google/android/gms/internal/ads/zzalc;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadx()Lcom/google/android/gms/internal/ads/zzalc;

    move-result-object v0

    return-object v0
.end method

.method public final zzaga()Lcom/google/android/gms/ads/internal/zza;
    .locals 8

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfff:Lcom/google/android/gms/internal/ads/zzbiv$zza;

    .line 5
    new-instance v7, Lcom/google/android/gms/ads/internal/zza;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzads()Lcom/google/android/gms/internal/ads/zzbdt;

    move-result-object v2

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadt()Lcom/google/android/gms/internal/ads/zzbbh;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzauk;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadv()Lcom/google/android/gms/internal/ads/zzaup;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzauk;-><init>(Lcom/google/android/gms/internal/ads/zzaup;)V

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadu()Lcom/google/android/gms/internal/ads/zzsy;

    move-result-object v5

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiv$zza;->zzadw()Lcom/google/android/gms/internal/ads/zzapn;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/internal/ads/zzbbh;Lcom/google/android/gms/internal/ads/zzauq;Lcom/google/android/gms/internal/ads/zzsy;Lcom/google/android/gms/internal/ads/zzapn;)V

    .line 11
    return-object v7
.end method
