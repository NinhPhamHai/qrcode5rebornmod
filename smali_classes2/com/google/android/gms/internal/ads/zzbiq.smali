.class final Lcom/google/android/gms/internal/ads/zzbiq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgf;


# instance fields
.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzfbl:Landroid/content/Context;

.field private zzfbm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final zzaft()Lcom/google/android/gms/internal/ads/zzdgg;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbl:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbip;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbl:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbm:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbip;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v0
.end method

.method public final synthetic zzbw(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 0

    .line 8
    nop

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbl:Landroid/content/Context;

    .line 10
    nop

    .line 11
    return-object p0
.end method

.method public final synthetic zzfu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdgf;
    .locals 0

    .line 4
    nop

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfbm:Ljava/lang/String;

    .line 6
    nop

    .line 7
    return-object p0
.end method
