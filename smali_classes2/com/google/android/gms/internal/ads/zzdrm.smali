.class final Lcom/google/android/gms/internal/ads/zzdrm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhii:Ljava/lang/Runnable;

.field private final synthetic zzhij:Lcom/google/android/gms/internal/ads/zzdrj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdrj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhij:Lcom/google/android/gms/internal/ads/zzdrj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhii:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhij:Lcom/google/android/gms/internal/ads/zzdrj;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdrj;->zzhie:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrm;->zzhii:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    return-void
.end method
