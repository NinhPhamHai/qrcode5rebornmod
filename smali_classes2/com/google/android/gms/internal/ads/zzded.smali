.class public final Lcom/google/android/gms/internal/ads/zzded;
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
        "Lcom/google/android/gms/internal/ads/zzdeh<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

.field private zzgry:Lcom/google/android/gms/internal/ads/zzdqx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqx<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdio;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdei;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdei;-><init>(Lcom/google/android/gms/internal/ads/zzded;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgry:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->executor:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdeh<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzded;->executor:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdeo;-><init>(Lcom/google/android/gms/internal/ads/zzdio;Lcom/google/android/gms/internal/ads/zzdet;Lcom/google/android/gms/internal/ads/zzdew;Ljava/util/concurrent/Executor;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdeo;->zzaro()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdeg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdeg;-><init>(Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzded;->executor:Ljava/util/concurrent/Executor;

    .line 9
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzb(Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    const-class p2, Ljava/lang/Exception;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdef;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdef;-><init>(Lcom/google/android/gms/internal/ads/zzded;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->executor:Ljava/util/concurrent/Executor;

    .line 10
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    .line 11
    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdes;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdes;->zzgrv:Lcom/google/android/gms/internal/ads/zzdiy;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdes;->zzgbt:Lcom/google/android/gms/internal/ads/zzarj;

    .line 14
    nop

    .line 15
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgrx:Lcom/google/android/gms/internal/ads/zzdio;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdio;->zza(Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzdiv;

    move-result-object v2

    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    nop

    .line 19
    if-nez v0, :cond_1

    .line 20
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1

    .line 21
    :cond_1
    if-eqz v2, :cond_2

    if-eqz p3, :cond_2

    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 23
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p1

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqh;

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzboq;->zzc(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzded;->zzgry:Lcom/google/android/gms/internal/ads/zzdqx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzded;->executor:Ljava/util/concurrent/Executor;

    .line 27
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 28
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdeh;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdeh;-><init>(Lcom/google/android/gms/internal/ads/zzdiy;Lcom/google/android/gms/internal/ads/zzarj;Lcom/google/android/gms/internal/ads/zzdiv;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final bridge synthetic zzarj()Ljava/lang/Object;
    .locals 1

    .line 12
    const/4 v0, 0x0

    return-object v0
.end method
