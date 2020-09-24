.class final synthetic Lcom/google/android/gms/internal/ads/zzaty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazy;


# static fields
.field static final zzbvh:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaty;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaty;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaty;->zzbvh:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/os/IBinder;

    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCreator"

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzatl;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatl;

    return-object v0

    .line 7
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzato;-><init>(Landroid/os/IBinder;)V

    .line 8
    return-object v0
.end method
