.class final synthetic Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

.field private final zzghl:Lcom/google/android/gms/internal/ads/zzcrm;

.field private final zzghm:Lcom/google/android/gms/internal/ads/zzcnl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzghl:Lcom/google/android/gms/internal/ads/zzcrm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzghm:Lcom/google/android/gms/internal/ads/zzcnl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzghl:Lcom/google/android/gms/internal/ads/zzcrm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzfvc:Lcom/google/android/gms/internal/ads/zzdha;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzfjm:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzghm:Lcom/google/android/gms/internal/ads/zzcnl;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zzghg:Lcom/google/android/gms/internal/ads/zzcrk;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcrk;->zza(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnl;)V

    .line 3
    return-void
.end method
