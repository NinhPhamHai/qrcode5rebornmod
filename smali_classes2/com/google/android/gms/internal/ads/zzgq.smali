.class public final Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final type:I

.field private final zzadk:I


# direct methods
.method private constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 4
    const/4 p2, 0x0

    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzgq;->type:I

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzgq;->zzadk:I

    .line 7
    return-void
.end method

.method public static zza(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 4

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method public static zza(Ljava/lang/Exception;I)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method

.method static zza(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzgq;
    .locals 4

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, p0, v3}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
