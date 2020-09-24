.class final synthetic Lcom/google/android/gms/internal/ads/zzcod;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private final zzgew:Lcom/google/android/gms/internal/ads/zzdhq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgew:Lcom/google/android/gms/internal/ads/zzdhq;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdhq;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzdhq;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcod;->zzgew:Lcom/google/android/gms/internal/ads/zzdhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhq;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0

    return-object v0
.end method
