.class final synthetic Lcom/google/android/gms/internal/ads/zzcrx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdke;


# instance fields
.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzghm:Lcom/google/android/gms/internal/ads/zzcnl;

.field private final zzghs:Lcom/google/android/gms/internal/ads/zzcru;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzghs:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzghm:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzghs:Lcom/google/android/gms/internal/ads/zzcru;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrx;->zzghm:Lcom/google/android/gms/internal/ads/zzcnl;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcru;->zzd(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method
