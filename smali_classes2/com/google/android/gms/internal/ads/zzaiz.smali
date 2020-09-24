.class final synthetic Lcom/google/android/gms/internal/ads/zzaiz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfy;


# instance fields
.field private final zzdcj:Lcom/google/android/gms/internal/ads/zzaiv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzaiv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzdcj:Lcom/google/android/gms/internal/ads/zzaiv;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzaiv;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaiz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaiz;-><init>(Lcom/google/android/gms/internal/ads/zzaiv;)V

    return-object v0
.end method


# virtual methods
.method public final zzsw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaiz;->zzdcj:Lcom/google/android/gms/internal/ads/zzaiv;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaiv;->zzsv()V

    return-void
.end method
