.class final Lcom/google/android/gms/internal/ads/zzbig;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddo;


# instance fields
.field private final synthetic zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

.field private zzfbl:Landroid/content/Context;

.field private zzfbm:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhw;Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbig;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;)V

    return-void
.end method


# virtual methods
.method public final zzafd()Lcom/google/android/gms/internal/ads/zzddl;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbl:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbm:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbif;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzewb:Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbl:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbm:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbif;-><init>(Lcom/google/android/gms/internal/ads/zzbhw;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v0
.end method

.method public final synthetic zzbv(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 0

    .line 9
    nop

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbl:Landroid/content/Context;

    .line 11
    nop

    .line 12
    return-object p0
.end method

.method public final synthetic zzft(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzddo;
    .locals 0

    .line 5
    nop

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbig;->zzfbm:Ljava/lang/String;

    .line 7
    nop

    .line 8
    return-object p0
.end method
