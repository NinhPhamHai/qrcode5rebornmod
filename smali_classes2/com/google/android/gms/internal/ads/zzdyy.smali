.class public final Lcom/google/android/gms/internal/ads/zzdyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsf;


# static fields
.field private static final zzhkn:[B


# instance fields
.field private final zzhqv:Ljava/lang/String;

.field private final zzhqw:[B

.field private final zzhqx:Lcom/google/android/gms/internal/ads/zzdzg;

.field private final zzhqy:Lcom/google/android/gms/internal/ads/zzdyv;

.field private final zzhqz:Ljava/security/interfaces/ECPrivateKey;

.field private final zzhra:Lcom/google/android/gms/internal/ads/zzdza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhkn:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdzg;Lcom/google/android/gms/internal/ads/zzdyv;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhqz:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdza;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhra:Lcom/google/android/gms/internal/ads/zzdza;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhqw:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhqv:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhqx:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyy;->zzhqy:Lcom/google/android/gms/internal/ads/zzdyv;

    .line 8
    return-void
.end method
