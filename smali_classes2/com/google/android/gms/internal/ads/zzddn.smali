.class public final Lcom/google/android/gms/internal/ads/zzddn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrc;
.implements Lcom/google/android/gms/internal/ads/zzbsr;
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

.field private final zzgqy:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgqz:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzrs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgra:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbsr;",
            ">;"
        }
    .end annotation
.end field

.field private zzgrb:Lcom/google/android/gms/internal/ads/zzddn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqy:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqz:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgra:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    .line 7
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzddn;)Lcom/google/android/gms/internal/ads/zzddn;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzddn;-><init>(Lcom/google/android/gms/internal/ads/zzdih;)V

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzddn;->zzb(Lcom/google/android/gms/internal/ads/zzder;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 2

    move-object v0, p0

    .line 25
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz v1, :cond_0

    .line 26
    move-object v0, v1

    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqx:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdih;->onAdClosed()V

    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqz:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdds;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 29
    return-void
.end method

.method public final onAdFailedToLoad(I)V
    .locals 2

    move-object v0, p0

    .line 21
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz v1, :cond_0

    .line 22
    move-object v0, v1

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddp;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzddp;-><init>(I)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 24
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbsr;)V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgra:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzait()V
    .locals 2

    move-object v0, p0

    .line 30
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz v1, :cond_0

    .line 31
    move-object v0, v1

    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgra:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzddr;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 33
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzder;)V
    .locals 0

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    .line 35
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrm;)V
    .locals 2

    move-object v0, p0

    .line 17
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgrb:Lcom/google/android/gms/internal/ads/zzddn;

    if-eqz v1, :cond_0

    .line 18
    move-object v0, v1

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqy:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzddq;-><init>(Lcom/google/android/gms/internal/ads/zzrm;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdek;->zza(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdej;)V

    .line 20
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqy:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzrs;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddn;->zzgqz:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method
