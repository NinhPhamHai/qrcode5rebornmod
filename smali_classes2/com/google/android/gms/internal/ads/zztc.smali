.class public final Lcom/google/android/gms/internal/ads/zztc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzbvi:[B

.field private zzbvj:I

.field private zzbvk:I

.field private final synthetic zzbvl:Lcom/google/android/gms/internal/ads/zzsy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvi:[B

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzsy;[BLcom/google/android/gms/internal/ads/zztd;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zztc;-><init>(Lcom/google/android/gms/internal/ads/zzsy;[B)V

    return-void
.end method


# virtual methods
.method public final zzbr(I)Lcom/google/android/gms/internal/ads/zztc;
    .locals 0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvj:I

    .line 15
    return-object p0
.end method

.method public final zzbs(I)Lcom/google/android/gms/internal/ads/zztc;
    .locals 0

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvk:I

    .line 17
    return-object p0
.end method

.method public final declared-synchronized zzdx()V
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvg:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvf:Lcom/google/android/gms/internal/ads/zzgn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvi:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzc([B)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvf:Lcom/google/android/gms/internal/ads/zzgn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvj:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzo(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvf:Lcom/google/android/gms/internal/ads/zzgn;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvk:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zzp(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvf:Lcom/google/android/gms/internal/ads/zzgn;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgn;->zza([I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztc;->zzbvl:Lcom/google/android/gms/internal/ads/zzsy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsy;->zzbvf:Lcom/google/android/gms/internal/ads/zzgn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgn;->zzdx()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_0
    monitor-exit p0

    return-void

    .line 3
    :catchall_0
    move-exception v0

    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    const-string v1, "Clearcut log failed"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 3
    :goto_0
    monitor-exit p0

    throw v0
.end method
