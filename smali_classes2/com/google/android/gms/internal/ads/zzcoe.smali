.class final synthetic Lcom/google/android/gms/internal/ads/zzcoe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnt;


# instance fields
.field private final zzgex:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzgex:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoe;->zzgex:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcof;->zza(Lcom/google/android/gms/internal/ads/zzcnl;)Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0

    return-object v0
.end method
