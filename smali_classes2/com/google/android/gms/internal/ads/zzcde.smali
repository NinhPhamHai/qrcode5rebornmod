.class final synthetic Lcom/google/android/gms/internal/ads/zzcde;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfvy:Lcom/google/android/gms/internal/ads/zzcdf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfvy:Lcom/google/android/gms/internal/ads/zzcdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcde;->zzfvy:Lcom/google/android/gms/internal/ads/zzcdf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdf;->zzamn()V

    return-void
.end method
