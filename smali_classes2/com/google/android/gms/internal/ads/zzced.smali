.class public final Lcom/google/android/gms/internal/ads/zzced;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/zzcdt;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzbnm:Lcom/google/android/gms/internal/ads/zzbes;

.field private final zzdls:Lcom/google/android/gms/internal/ads/zzazz;

.field private final zzejl:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzfhi:Ljava/util/concurrent/Executor;

.field private final zzfvf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbes;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzced;->zzvf:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfhi:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzced;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfvf:Lcom/google/android/gms/ads/internal/zza;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzced;->zzbnm:Lcom/google/android/gms/internal/ads/zzbes;

    .line 8
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzced;)Landroid/content/Context;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzvf:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzced;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfhi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzdt;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzejl:Lcom/google/android/gms/internal/ads/zzdt;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzdls:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/ads/internal/zza;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzfvf:Lcom/google/android/gms/ads/internal/zza;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzced;)Lcom/google/android/gms/internal/ads/zzbes;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzced;->zzbnm:Lcom/google/android/gms/internal/ads/zzbes;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    nop

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcdt;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcdt;-><init>(Lcom/google/android/gms/internal/ads/zzced;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdt;->zzamp()V

    .line 12
    nop

    .line 13
    return-object v0
.end method
