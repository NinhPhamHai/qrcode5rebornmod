.class final synthetic Lcom/google/android/gms/internal/ads/zzaje;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

.field private final zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzdco:Lcom/google/android/gms/internal/ads/zzajw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzajw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdco:Lcom/google/android/gms/internal/ads/zzajw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdcm:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdcn:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaje;->zzdco:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzajw;)V

    return-void
.end method
