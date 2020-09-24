.class final synthetic Lcom/google/android/gms/internal/ads/zzcri;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfy;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method

.method static zzq(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbfy;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcri;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-object v0
.end method


# virtual methods
.method public final zzsw()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcri;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzum()V

    return-void
.end method
