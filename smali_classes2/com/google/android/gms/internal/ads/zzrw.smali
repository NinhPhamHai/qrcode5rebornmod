.class public final Lcom/google/android/gms/internal/ads/zzrw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final orientation:I

.field private final zzaca:Lcom/google/android/gms/internal/ads/zzuk;

.field private final zzacc:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

.field private final zzbsc:Ljava/lang/String;

.field private final zzbsd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzbse:Lcom/google/android/gms/internal/ads/zzalm;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzxt;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzvf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsc:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzacc:Lcom/google/android/gms/internal/ads/zzxt;

    .line 6
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzrw;->orientation:I

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 8
    nop

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzaca:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    return-void
.end method


# virtual methods
.method public final zzmt()V
    .locals 5

    .line 12
    nop

    .line 13
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpj()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzvf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 15
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzuu;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzut;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->orientation:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzut;-><init>(I)V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzut;)V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsd:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzrk;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzrn;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzvf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzrw;->zzacc:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzuj;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception v0

    .line 23
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method
