.class final synthetic Lcom/google/android/gms/internal/ads/zzajl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdcz:Lcom/google/android/gms/internal/ads/zzais;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdcz:Lcom/google/android/gms/internal/ads/zzais;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzais;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzajl;-><init>(Lcom/google/android/gms/internal/ads/zzais;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajl;->zzdcz:Lcom/google/android/gms/internal/ads/zzais;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzais;->destroy()V

    return-void
.end method
