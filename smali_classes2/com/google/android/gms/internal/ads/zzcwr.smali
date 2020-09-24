.class final synthetic Lcom/google/android/gms/internal/ads/zzcwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# static fields
.field static final zzbly:Lcom/google/android/gms/internal/ads/zzdqj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcwr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcwr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcwr;->zzbly:Lcom/google/android/gms/internal/ads/zzdqj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 3
    return-object p1
.end method
