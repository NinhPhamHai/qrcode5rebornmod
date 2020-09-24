.class final Lcom/google/android/gms/internal/ads/zzdec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqh<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdjk<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zzgrw:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgrw:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdjj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdjj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdeb;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgrw:Lcom/google/android/gms/internal/ads/zzdeu;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdeb;->zzgru:Lcom/google/android/gms/internal/ads/zzdev;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdeb;->zzgrt:Lcom/google/android/gms/internal/ads/zzdew;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdiv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdec;->zzgrw:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdiv;->zzgxt:Lcom/google/android/gms/internal/ads/zzboq;

    .line 7
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 8
    return-void
.end method
