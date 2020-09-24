.class final Lcom/google/android/gms/internal/ads/zzctl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzblx;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgjo:Lcom/google/android/gms/internal/ads/zzbmt;

.field private final synthetic zzgjp:Lcom/google/android/gms/internal/ads/zzcti;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzbmt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjo:Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblx;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    monitor-enter v0

    .line 12
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcti;->zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zza(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zza(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzblx;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbns;->destroy()V

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcti;->zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzblx;)Lcom/google/android/gms/internal/ads/zzblx;

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzb(Lcom/google/android/gms/internal/ads/zzcti;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahe()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahe()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 19
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcti;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 23
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahe()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzb(Lcom/google/android/gms/internal/ads/zzcti;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahe()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbns;->zzahk()V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzc(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzblx;->zzahj()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzdp(I)V

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcti;->zza(Lcom/google/android/gms/internal/ads/zzcti;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjo:Lcom/google/android/gms/internal/ads/zzbmt;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmt;->zzaee()Lcom/google/android/gms/internal/ads/zzbra;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcjk;->zzd(Ljava/lang/Throwable;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbra;->onAdFailedToLoad(I)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctl;->zzgjp:Lcom/google/android/gms/internal/ads/zzcti;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcti;->zzc(Lcom/google/android/gms/internal/ads/zzcti;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbte;->zzdp(I)V

    .line 8
    const-string v1, "BannerAdManagerShim.onFailure"

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzdhn;->zzc(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
