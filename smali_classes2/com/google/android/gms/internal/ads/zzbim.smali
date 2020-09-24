.class public final Lcom/google/android/gms/internal/ads/zzbim;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzenr:Lcom/google/android/gms/internal/ads/zzbiv;

.field private zzens:Lcom/google/android/gms/internal/ads/zzbhb;

.field private zzfde:Lcom/google/android/gms/internal/ads/zzdlb;

.field private zzfdf:Lcom/google/android/gms/internal/ads/zzbje;

.field private zzfdg:Lcom/google/android/gms/internal/ads/zzdhu;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbhv;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbim;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbiv;)Lcom/google/android/gms/internal/ads/zzbim;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbiv;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzenr:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 6
    return-object p0
.end method

.method public final zzafn()Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 8

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzens:Lcom/google/android/gms/internal/ads/zzbhb;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhb;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzenr:Lcom/google/android/gms/internal/ads/zzbiv;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzehf;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfde:Lcom/google/android/gms/internal/ads/zzdlb;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdlb;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfde:Lcom/google/android/gms/internal/ads/zzdlb;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdf:Lcom/google/android/gms/internal/ads/zzbje;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbje;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbje;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdf:Lcom/google/android/gms/internal/ads/zzbje;

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdg:Lcom/google/android/gms/internal/ads/zzdhu;

    if-nez v0, :cond_2

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdhu;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdg:Lcom/google/android/gms/internal/ads/zzdhu;

    .line 15
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzens:Lcom/google/android/gms/internal/ads/zzbhb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzenr:Lcom/google/android/gms/internal/ads/zzbiv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfde:Lcom/google/android/gms/internal/ads/zzdlb;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdf:Lcom/google/android/gms/internal/ads/zzbje;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzfdg:Lcom/google/android/gms/internal/ads/zzdhu;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbhw;-><init>(Lcom/google/android/gms/internal/ads/zzbhb;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/internal/ads/zzdlb;Lcom/google/android/gms/internal/ads/zzbje;Lcom/google/android/gms/internal/ads/zzdhu;Lcom/google/android/gms/internal/ads/zzbhv;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbhb;)Lcom/google/android/gms/internal/ads/zzbim;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbim;->zzens:Lcom/google/android/gms/internal/ads/zzbhb;

    .line 4
    return-object p0
.end method
