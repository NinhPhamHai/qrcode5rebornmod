.class final Lcom/google/android/gms/internal/ads/zzeap;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field public zzhtb:I

.field public zzhtc:J

.field public zzhtd:Ljava/lang/Object;

.field public final zzhte:Lcom/google/android/gms/internal/ads/zzebq;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhte:Lcom/google/android/gms/internal/ads/zzebq;

    .line 3
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebq;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeap;->zzhte:Lcom/google/android/gms/internal/ads/zzebq;

    .line 8
    return-void

    .line 6
    :cond_0
    const/4 p1, 0x0

    throw p1
.end method
