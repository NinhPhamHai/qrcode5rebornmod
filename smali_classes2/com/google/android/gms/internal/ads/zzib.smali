.class final Lcom/google/android/gms/internal/ads/zzib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzail:Lcom/google/android/gms/internal/ads/zzhw;

.field private final synthetic zzaiq:Lcom/google/android/gms/internal/ads/zzhf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaiq:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzib;->zzail:Lcom/google/android/gms/internal/ads/zzhw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzhw;->zza(Lcom/google/android/gms/internal/ads/zzhw;)Lcom/google/android/gms/internal/ads/zzhx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzib;->zzaiq:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 3
    return-void
.end method
