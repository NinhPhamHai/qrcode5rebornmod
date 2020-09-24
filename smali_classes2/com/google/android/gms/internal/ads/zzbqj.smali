.class public Lcom/google/android/gms/internal/ads/zzbqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbqj$zza;
    }
.end annotation


# instance fields
.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private zzfmv:Landroid/os/Bundle;

.field private final zzfmw:Ljava/lang/String;

.field private final zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

.field private final zzvf:Landroid/content/Context;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqj$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqj$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzvf:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbqj$zza;)Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbqj$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmv:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbqj$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmw:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zze(Lcom/google/android/gms/internal/ads/zzbqj$zza;)Lcom/google/android/gms/internal/ads/zzdgz;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

    .line 7
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqj$zza;Lcom/google/android/gms/internal/ads/zzbqi;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqj;-><init>(Lcom/google/android/gms/internal/ads/zzbqj$zza;)V

    return-void
.end method


# virtual methods
.method final zzaim()Lcom/google/android/gms/internal/ads/zzbqj$zza;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzvf:Landroid/content/Context;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmw:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzfv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmv:Landroid/os/Bundle;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzf(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object v0

    .line 13
    return-object v0
.end method

.method final zzain()Lcom/google/android/gms/internal/ads/zzdhe;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    return-object v0
.end method

.method final zzaio()Lcom/google/android/gms/internal/ads/zzdgz;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmx:Lcom/google/android/gms/internal/ads/zzdgz;

    return-object v0
.end method

.method final zzaip()Landroid/os/Bundle;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmv:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzaiq()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmw:Ljava/lang/String;

    return-object v0
.end method

.method final zzca(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzfmw:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqj;->zzvf:Landroid/content/Context;

    return-object p1
.end method
