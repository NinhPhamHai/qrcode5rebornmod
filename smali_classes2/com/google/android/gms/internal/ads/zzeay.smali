.class final Lcom/google/android/gms/internal/ads/zzeay;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final buffer:[B

.field private final zzhtl:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeay;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebk;->zzw([B)Lcom/google/android/gms/internal/ads/zzebk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzhtl:Lcom/google/android/gms/internal/ads/zzebk;

    .line 4
    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzeat;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzbcw()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzhtl:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebk;->zzbdz()V

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeay;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    return-object v0
.end method

.method public final zzbcx()Lcom/google/android/gms/internal/ads/zzebk;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeay;->zzhtl:Lcom/google/android/gms/internal/ads/zzebk;

    return-object v0
.end method
