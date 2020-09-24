.class final Lcom/google/android/gms/internal/ads/zzcpd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxz;


# instance fields
.field private zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

.field private final zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final zzgfv:Lcom/google/android/gms/internal/ads/zzanv;

.field private final zzgfw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzanv;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgfv:Lcom/google/android/gms/internal/ads/zzanv;

    .line 5
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgfw:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbro;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    .line 21
    return-void
.end method

.method public final zza(ZLandroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbxy;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgfw:Z

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgfv:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzaa(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzgfv:Lcom/google/android/gms/internal/ads/zzanv;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzanv;->zzz(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    nop

    .line 13
    :goto_0
    if-eqz p1, :cond_3

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    if-nez p1, :cond_1

    .line 16
    return-void

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpj:Lcom/google/android/gms/internal/ads/zzdgo;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzgub:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpd;->zzfpi:Lcom/google/android/gms/internal/ads/zzbro;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbro;->onAdImpression()V

    .line 19
    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbxy;

    const-string p2, "Adapter failed to show."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbxy;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzbxy;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
