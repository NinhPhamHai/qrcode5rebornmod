.class public final Lcom/google/android/gms/internal/ads/zzaia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzaca:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzacb:Lcom/google/android/gms/internal/ads/zzvr;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvr;)V
    .locals 1

    .line 1
    nop

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzaia;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuk;)V

    .line 4
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvr;Lcom/google/android/gms/internal/ads/zzuk;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzvf:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzacb:Lcom/google/android/gms/internal/ads/zzvr;

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzaca:Lcom/google/android/gms/internal/ads/zzuk;

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 2

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzacb:Lcom/google/android/gms/internal/ads/zzvr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaia;->zzvf:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvr;->zzb(Lcom/google/android/gms/internal/ads/zzuj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 16
    return-void
.end method

.method public final loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzdq()Lcom/google/android/gms/internal/ads/zzxt;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaia;->zza(Lcom/google/android/gms/internal/ads/zzxt;)V

    .line 18
    return-void
.end method
