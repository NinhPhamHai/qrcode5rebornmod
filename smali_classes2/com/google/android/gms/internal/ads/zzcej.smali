.class public final Lcom/google/android/gms/internal/ads/zzcej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzagk;


# instance fields
.field private final zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

.field private final zzfwu:Lcom/google/android/gms/internal/ads/zzatc;

.field private final zzfwv:Ljava/lang/String;

.field private final zzfww:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrx;Lcom/google/android/gms/internal/ads/zzdgo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzdoi:Lcom/google/android/gms/internal/ads/zzatc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfwu:Lcom/google/android/gms/internal/ads/zzatc;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgb:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfwv:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzdgc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfww:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzatc;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 9
    nop

    .line 10
    nop

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfwu:Lcom/google/android/gms/internal/ads/zzatc;

    if-eqz v0, :cond_0

    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatc;->type:Ljava/lang/String;

    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->zzdqy:I

    goto :goto_0

    .line 13
    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 16
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzasb;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzasb;-><init>(Ljava/lang/String;I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfwv:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzfww:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrx;->zzb(Lcom/google/android/gms/internal/ads/zzasd;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final zzsm()V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->onRewardedVideoStarted()V

    .line 8
    return-void
.end method

.method public final zzsn()V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcej;->zzflh:Lcom/google/android/gms/internal/ads/zzbrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrx;->onRewardedVideoCompleted()V

    .line 20
    return-void
.end method
