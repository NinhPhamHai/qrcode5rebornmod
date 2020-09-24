.class public final Lcom/google/android/gms/internal/ads/zzazd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static zzdyl:Lcom/google/android/gms/internal/ads/zzazd;


# instance fields
.field zzdym:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 5
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdyl:Lcom/google/android/gms/internal/ads/zzazd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzxy()Lcom/google/android/gms/internal/ads/zzazd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdyl:Lcom/google/android/gms/internal/ads/zzazd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdyl:Lcom/google/android/gms/internal/ads/zzazd;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzazd;->zzdyl:Lcom/google/android/gms/internal/ads/zzazd;

    return-object v0
.end method
