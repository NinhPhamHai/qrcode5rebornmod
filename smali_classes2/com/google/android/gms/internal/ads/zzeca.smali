.class final enum Lcom/google/android/gms/internal/ads/zzeca;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeca;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

.field public static final enum zzhxn:Lcom/google/android/gms/internal/ads/zzeca;

.field private static final synthetic zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;


# instance fields
.field private final zzhxo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v1, 0x0

    const-string v2, "SCALAR"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v2, 0x1

    const-string v3, "VECTOR"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v3, 0x2

    const-string v4, "PACKED_VECTOR"

    invoke-direct {v0, v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v4, 0x3

    const-string v5, "MAP"

    invoke-direct {v0, v5, v4, v1}, Lcom/google/android/gms/internal/ads/zzeca;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxn:Lcom/google/android/gms/internal/ads/zzeca;

    .line 9
    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzeca;

    sget-object v6, Lcom/google/android/gms/internal/ads/zzeca;->zzhxk:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v6, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxl:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeca;->zzhxm:Lcom/google/android/gms/internal/ads/zzeca;

    aput-object v1, v5, v3

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/ads/zzeca;->zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxo:Z

    .line 4
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeca;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzhxp:[Lcom/google/android/gms/internal/ads/zzeca;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeca;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeca;

    return-object v0
.end method
