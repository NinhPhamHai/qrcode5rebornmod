.class public final Lcom/google/android/gms/internal/ads/zzdem;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbqh<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized zzark()Lcom/google/android/gms/internal/ads/zzbqh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdem;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdev;",
            "Lcom/google/android/gms/internal/ads/zzdew<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdem;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzaii()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 2
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzarj()Ljava/lang/Object;
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdem;->zzark()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v0

    return-object v0
.end method
