.class final Lcom/google/android/gms/internal/ads/zzvd;
.super Lcom/google/android/gms/internal/ads/zzvg;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzvg<",
        "Lcom/google/android/gms/internal/ads/zzvs;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcfo:Ljava/lang/String;

.field private final synthetic zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

.field private final synthetic zzcfq:Lcom/google/android/gms/internal/ads/zzuu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfq:Lcom/google/android/gms/internal/ads/zzuu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvd;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfo:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzvg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzwi;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    nop

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->val$context:Landroid/content/Context;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    .line 12
    const v3, 0xbfb13e0

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzwi;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;I)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object p1

    .line 13
    return-object p1
.end method

.method protected final synthetic zzpm()Ljava/lang/Object;
    .locals 2

    .line 2
    nop

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->val$context:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzyi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzyi;-><init>()V

    .line 5
    return-object v0
.end method

.method public final synthetic zzpn()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    nop

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfq:Lcom/google/android/gms/internal/ads/zzuu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuu;->zzb(Lcom/google/android/gms/internal/ads/zzuu;)Lcom/google/android/gms/internal/ads/zzue;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvd;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzvd;->zzcfp:Lcom/google/android/gms/internal/ads/zzalp;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzue;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)Lcom/google/android/gms/internal/ads/zzvs;

    move-result-object v0

    .line 8
    return-object v0
.end method
