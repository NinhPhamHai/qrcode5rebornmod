.class final synthetic Lcom/google/android/gms/internal/ads/zzauz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavh;


# static fields
.field static final zzdtc:Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzauz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzauz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzauz;->zzdtc:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgr;)Ljava/lang/Object;
    .locals 1

    .line 1
    nop

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->getCurrentScreenName()Ljava/lang/String;

    move-result-object v0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->getCurrentScreenClass()Ljava/lang/String;

    move-result-object p1

    .line 6
    if-eqz p1, :cond_1

    .line 7
    return-object p1

    .line 8
    :cond_1
    nop

    .line 9
    const-string p1, ""

    return-object p1
.end method
