.class public final Lcom/google/android/gms/internal/ads/zzdkk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzgyz:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdkg;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgyz:Ljava/lang/Object;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdkg;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdkf;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkk;-><init>(Lcom/google/android/gms/internal/ads/zzdkg;Ljava/lang/Object;)V

    return-void
.end method

.method private final zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdkm<",
            "TO;>;"
        }
    .end annotation

    .line 8
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgyz:Ljava/lang/Object;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkg;->zzauc()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkg;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdkf;)V

    .line 10
    return-object v8
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdke;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdke;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdkm<",
            "*>;"
        }
    .end annotation

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkj;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdkj;-><init>(Lcom/google/android/gms/internal/ads/zzdke;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdkm;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdkm<",
            "TO;>;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Lcom/google/android/gms/internal/ads/zzdkg;)Lcom/google/android/gms/internal/ads/zzdrh;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkk;->zza(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdrh;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdkm<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdkm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgzf:Lcom/google/android/gms/internal/ads/zzdkg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkk;->zzgyz:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdkg;->zzauc()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzdkg;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdri;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdkf;)V

    .line 6
    return-object v8
.end method
