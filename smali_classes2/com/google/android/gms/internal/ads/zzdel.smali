.class public final Lcom/google/android/gms/internal/ads/zzdel;
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

.field private final zzgsd:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TRequestComponentT;TAdT;>;"
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
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgsd:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 3
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

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
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
    .locals 1
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

    .line 5
    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsh:Lcom/google/android/gms/internal/ads/zzarj;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsi:Lcom/google/android/gms/internal/ads/zzdet;

    .line 7
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zzc(Lcom/google/android/gms/internal/ads/zzdet;)Lcom/google/android/gms/internal/ads/zzbqg;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqg;->zzaeg()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbqh;->zzaed()Lcom/google/android/gms/internal/ads/zzboq;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdev;->zzgsh:Lcom/google/android/gms/internal/ads/zzarj;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzboq;->zzb(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgsd:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zza(Lcom/google/android/gms/internal/ads/zzdev;Lcom/google/android/gms/internal/ads/zzdew;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgsd:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzdeu;->zzarj()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdel;->zzgrq:Lcom/google/android/gms/internal/ads/zzbqh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    monitor-exit p0

    return-object p1

    .line 4
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzarj()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdel;->zzark()Lcom/google/android/gms/internal/ads/zzbqh;

    move-result-object v0

    return-object v0
.end method
