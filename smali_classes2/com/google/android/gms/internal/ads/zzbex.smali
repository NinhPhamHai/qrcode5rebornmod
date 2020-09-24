.class final Lcom/google/android/gms/internal/ads/zzbex;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzejh:Lcom/google/android/gms/internal/ads/zzbev;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbev;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzejh:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbex;->zzejh:Lcom/google/android/gms/internal/ads/zzbev;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbev;->zza(Lcom/google/android/gms/internal/ads/zzbev;)Lcom/google/android/gms/internal/ads/zzbek;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->destroy()V

    .line 3
    return-void
.end method
