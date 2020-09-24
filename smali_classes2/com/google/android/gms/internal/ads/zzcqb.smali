.class public final Lcom/google/android/gms/internal/ads/zzcqb;
.super Lcom/google/android/gms/internal/ads/zzcqd;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcqd<",
        "Lcom/google/android/gms/internal/ads/zzbny;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

.field private final zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzbqj$zza;Lcom/google/android/gms/internal/ads/zzbuj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 6
    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzdhe;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdhe;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzbny;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadg()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;

    .line 9
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 13
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqb;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 14
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbyo;->zza(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzaef()Lcom/google/android/gms/internal/ads/zzbyp;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyp;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
