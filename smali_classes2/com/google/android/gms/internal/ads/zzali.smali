.class final synthetic Lcom/google/android/gms/internal/ads/zzali;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazy;


# static fields
.field static final zzbvh:Lcom/google/android/gms/internal/ads/zzazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzali;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzali;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzali;->zzbvh:Lcom/google/android/gms/internal/ads/zzazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgw;->zzar(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbgt;

    move-result-object p1

    return-object p1
.end method
