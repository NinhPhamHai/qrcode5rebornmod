.class final Lcom/google/android/gms/internal/ads/zzdqk;
.super Lcom/google/android/gms/internal/ads/zzdqd;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdqd<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdqm<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdot;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdot<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqd;-><init>(Lcom/google/android/gms/internal/ads/zzdot;ZZ)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqn;

    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzdqn;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqd;->zzawi()V

    .line 4
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzdqm;)Lcom/google/android/gms/internal/ads/zzdqm;
    .locals 0

    .line 18
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;

    return-object p1
.end method


# virtual methods
.method protected final interruptTask()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdre;->interruptTask()V

    .line 17
    :cond_0
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzdqd$zza;)V
    .locals 1

    .line 10
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzdqd;->zza(Lcom/google/android/gms/internal/ads/zzdqd$zza;)V

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdqd$zza;->zzhhh:Lcom/google/android/gms/internal/ads/zzdqd$zza;

    if-ne p1, v0, :cond_0

    .line 12
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 13
    :cond_0
    return-void
.end method

.method final zzawj()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zzhhp:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqm;->execute()V

    .line 9
    :cond_0
    return-void
.end method

.method final zzb(ILjava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    .line 5
    return-void
.end method
