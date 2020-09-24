.class public final Lcom/google/android/gms/internal/ads/zzcqc;
.super Lcom/google/android/gms/internal/ads/zzcqd;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcqd<",
        "Lcom/google/android/gms/internal/ads/zzblx;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

.field private final zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

.field private final zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

.field private final zzfiv:Landroid/view/ViewGroup;

.field private final zzfkn:Lcom/google/android/gms/internal/ads/zzbte;

.field private final zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

.field private final zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/internal/ads/zzbqj$zza;Lcom/google/android/gms/internal/ads/zzcsm;Lcom/google/android/gms/internal/ads/zzbuj;Lcom/google/android/gms/internal/ads/zzbyl;Lcom/google/android/gms/internal/ads/zzbte;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfkn:Lcom/google/android/gms/internal/ads/zzbte;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfiv:Landroid/view/ViewGroup;

    .line 9
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
            "Lcom/google/android/gms/internal/ads/zzblx;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzggh:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadc()Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzggi:Lcom/google/android/gms/internal/ads/zzbqj$zza;

    .line 12
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzewc:Lcom/google/android/gms/internal/ads/zzbuj;

    .line 16
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbms;->zzc(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfcf:Lcom/google/android/gms/internal/ads/zzcsm;

    .line 17
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzcsm;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzepw:Lcom/google/android/gms/internal/ads/zzbyl;

    .line 18
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbyl;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfkn:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzbte;)V

    .line 19
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbms;->zza(Lcom/google/android/gms/internal/ads/zzbnp;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbls;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqc;->zzfiv:Landroid/view/ViewGroup;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzbls;-><init>(Landroid/view/ViewGroup;)V

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbms;->zzb(Lcom/google/android/gms/internal/ads/zzbls;)Lcom/google/android/gms/internal/ads/zzbms;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbms;->zzafg()Lcom/google/android/gms/internal/ads/zzbmt;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
