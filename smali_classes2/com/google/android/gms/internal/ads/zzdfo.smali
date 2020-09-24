.class final synthetic Lcom/google/android/gms/internal/ads/zzdfo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdej;


# static fields
.field static final zzgrd:Lcom/google/android/gms/internal/ads/zzdej;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfo;->zzgrd:Lcom/google/android/gms/internal/ads/zzdej;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzatk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatk;->onRewardedAdOpened()V

    return-void
.end method
