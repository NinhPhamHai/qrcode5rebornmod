.class public final Lcom/google/android/gms/internal/ads/zzddt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqh<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbns;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdiv<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private zzgre:Lcom/google/android/gms/internal/ads/zzbqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrk;->zzawr()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->executor:Ljava/util/concurrent/Executor;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdiv<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 5
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfa;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdfa;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbqg;->zza(Lcom/google/android/gms/internal/ads/zzdfa;)Lcom/google/android/gms/internal/ads/zzbqg;

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzgre:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p2

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiv;-><init>()V

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsh:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v1, :cond_0

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsh:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzboq;->zza(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzboq;->zzaih()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddw;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzddw;-><init>(Lcom/google/android/gms/internal/ads/zzddt;Lcom/google/android/gms/internal/ads/zzdiv;Lcom/google/android/gms/internal/ads/zzboq;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddt;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Lcom/google/android/gms/internal/ads/zzdiv;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic zzarj()Ljava/lang/Object;
    .locals 1

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddt;->zzgre:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 19
    return-object v0
.end method
