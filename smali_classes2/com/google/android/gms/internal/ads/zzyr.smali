.class final synthetic Lcom/google/android/gms/internal/ads/zzyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzchx:Lcom/google/android/gms/internal/ads/zzyo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzchx:Lcom/google/android/gms/internal/ads/zzyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyr;->zzchx:Lcom/google/android/gms/internal/ads/zzyo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzyo;->zzqs()V

    return-void
.end method
