.class final synthetic Lcom/google/android/gms/internal/ads/zzcnu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method

.method static zzp(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbnt;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcnu;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnu;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzzf()Lcom/google/android/gms/internal/ads/zzbfe;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzxl;

    return-object v0
.end method
