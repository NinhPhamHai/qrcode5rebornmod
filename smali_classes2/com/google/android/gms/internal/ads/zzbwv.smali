.class final synthetic Lcom/google/android/gms/internal/ads/zzbwv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method

.method static zzh(Lcom/google/android/gms/internal/ads/zzbek;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwv;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwv;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V

    return-void
.end method
