.class final synthetic Lcom/google/android/gms/internal/ads/zzajj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaiv;


# instance fields
.field private final zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

.field private final zzdcu:Lcom/google/android/gms/internal/ads/zzajw;

.field private final zzdcv:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcu:Lcom/google/android/gms/internal/ads/zzajw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcv:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method


# virtual methods
.method public final zzsv()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcu:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzajj;->zzdcv:Lcom/google/android/gms/internal/ads/zzais;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzaji;

    invoke-direct {v4, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaji;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V

    sget v0, Lcom/google/android/gms/internal/ads/zzajq;->zzdde:I

    int-to-long v0, v0

    invoke-virtual {v3, v4, v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    return-void
.end method
