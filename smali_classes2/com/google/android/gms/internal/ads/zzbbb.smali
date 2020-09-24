.class final Lcom/google/android/gms/internal/ads/zzbbb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeba:Lcom/google/android/gms/internal/ads/zzbav;

.field private final synthetic zzebe:I

.field private final synthetic zzebf:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbav;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzebe:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzebf:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzeba:Lcom/google/android/gms/internal/ads/zzbav;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbav;->zza(Lcom/google/android/gms/internal/ads/zzbav;)Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzebe:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbbb;->zzebf:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(II)V

    .line 4
    :cond_0
    return-void
.end method
