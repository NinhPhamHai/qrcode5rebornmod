.class public final enum Lcom/google/android/gms/internal/ads/zzdzg;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdzg;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzhrn:Lcom/google/android/gms/internal/ads/zzdzg;

.field public static final enum zzhro:Lcom/google/android/gms/internal/ads/zzdzg;

.field public static final enum zzhrp:Lcom/google/android/gms/internal/ads/zzdzg;

.field private static final synthetic zzhrq:[Lcom/google/android/gms/internal/ads/zzdzg;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    const/4 v1, 0x0

    const-string v2, "UNCOMPRESSED"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzg;->zzhrn:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    const/4 v2, 0x1

    const-string v3, "COMPRESSED"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzg;->zzhro:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzg;

    const/4 v3, 0x2

    const-string v4, "DO_NOT_USE_CRUNCHY_UNCOMPRESSED"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdzg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzg;->zzhrp:Lcom/google/android/gms/internal/ads/zzdzg;

    .line 6
    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzdzg;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzdzg;->zzhrn:Lcom/google/android/gms/internal/ads/zzdzg;

    aput-object v5, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzg;->zzhro:Lcom/google/android/gms/internal/ads/zzdzg;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzdzg;->zzhrq:[Lcom/google/android/gms/internal/ads/zzdzg;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdzg;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzg;->zzhrq:[Lcom/google/android/gms/internal/ads/zzdzg;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdzg;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdzg;

    return-object v0
.end method
