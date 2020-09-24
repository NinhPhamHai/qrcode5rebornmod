.class final synthetic Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# instance fields
.field private final zzdtb:Landroid/os/Bundle;

.field private final zzgmf:Lcom/google/android/gms/internal/ads/zzcwm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwm;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgmf:Lcom/google/android/gms/internal/ads/zzcwm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzdtb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzs(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgmf:Lcom/google/android/gms/internal/ads/zzcwm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzdtb:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcwm;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
