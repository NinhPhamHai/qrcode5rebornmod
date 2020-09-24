.class final synthetic Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwj;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method

.method static zzn(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbwj;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcfi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcfi;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-object v0
.end method


# virtual methods
.method public final zzajs()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V

    return-void
.end method
