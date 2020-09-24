.class final synthetic Lcom/google/android/gms/internal/ads/zzbda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjn;


# static fields
.field static final zzegf:Lcom/google/android/gms/internal/ads/zzjn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbda;->zzegf:Lcom/google/android/gms/internal/ads/zzjn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzgq()[Lcom/google/android/gms/internal/ads/zzjm;
    .locals 3

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkt;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkc;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 2
    return-object v0
.end method
