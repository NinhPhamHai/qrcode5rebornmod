.class public Lcom/google/android/gms/internal/ads/zzbwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzdce:Lcom/google/android/gms/internal/ads/zzbek;

.field private final zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxz;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbwx;-><init>(Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbek;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxz;Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 6
    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzbyd;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbyd;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbqx;",
            ">;>;"
        }
    .end annotation

    .line 11
    nop

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 13
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvt;->zzb(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbvt;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzags()Lcom/google/android/gms/internal/ads/zzbek;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    return-object v0
.end method

.method public final zzajv()Lcom/google/android/gms/internal/ads/zzbxz;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzfoz:Lcom/google/android/gms/internal/ads/zzbxz;

    return-object v0
.end method

.method public final zzajw()Landroid/view/View;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzajx()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbvt;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbvt<",
            "Lcom/google/android/gms/internal/ads/zzbtq;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwx;->zzdce:Lcom/google/android/gms/internal/ads/zzbek;

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvt;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbwz;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzbwz;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvt;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
