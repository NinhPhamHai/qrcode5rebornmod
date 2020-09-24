.class final synthetic Lcom/google/android/gms/internal/ads/zzave;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavh;


# static fields
.field static final zzdtc:Lcom/google/android/gms/internal/ads/zzavh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzave;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzave;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzave;->zzdtc:Lcom/google/android/gms/internal/ads/zzavh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbgr;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgr;->getAppInstanceId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
