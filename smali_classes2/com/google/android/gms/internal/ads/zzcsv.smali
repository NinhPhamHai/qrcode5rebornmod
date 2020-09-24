.class final Lcom/google/android/gms/internal/ads/zzcsv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zze;


# instance fields
.field private final synthetic zzgip:Lcom/google/android/gms/internal/ads/zzbwu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsq;Lcom/google/android/gms/internal/ads/zzbwu;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzgip:Lcom/google/android/gms/internal/ads/zzbwu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/view/View;)V
    .locals 0

    .line 2
    return-void
.end method

.method public final zzjy()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzgip:Lcom/google/android/gms/internal/ads/zzbwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaej()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqw;->onAdClicked()V

    .line 4
    return-void
.end method

.method public final zzjz()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzgip:Lcom/google/android/gms/internal/ads/zzbwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzaek()Lcom/google/android/gms/internal/ads/zzbro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbro;->onAdImpression()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsv;->zzgip:Lcom/google/android/gms/internal/ads/zzbwu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnu;->zzael()Lcom/google/android/gms/internal/ads/zzbvx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvx;->zzajr()V

    .line 7
    return-void
.end method
