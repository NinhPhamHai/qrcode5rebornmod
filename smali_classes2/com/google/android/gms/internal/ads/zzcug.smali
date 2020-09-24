.class final synthetic Lcom/google/android/gms/internal/ads/zzcug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

.field private final zzgko:Ljava/util/List;

.field private final zzgkp:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgko:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgkp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgkn:Lcom/google/android/gms/internal/ads/zzcuh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgko:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcug;->zzgkp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
