.class final Lcom/google/android/gms/internal/ads/zzcog;
.super Lcom/google/android/gms/internal/ads/zzani;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgey:Lcom/google/android/gms/internal/ads/zzcnl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgez:Lcom/google/android/gms/internal/ads/zzcof;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzcnl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcnl<",
            "Lcom/google/android/gms/internal/ads/zzanv;",
            "Lcom/google/android/gms/internal/ads/zzcot;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgez:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzani;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    .line 3
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzcnl;Lcom/google/android/gms/internal/ads/zzcoh;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcof;Lcom/google/android/gms/internal/ads/zzcnl;)V

    return-void
.end method


# virtual methods
.method public final zzdo(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcot;->zzc(ILjava/lang/String;)V

    .line 8
    return-void
.end method

.method public final zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgez:Lcom/google/android/gms/internal/ads/zzcof;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcof;->zza(Lcom/google/android/gms/internal/ads/zzcof;Landroid/view/View;)Landroid/view/View;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgey:Lcom/google/android/gms/internal/ads/zzcnl;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcnl;->zzgel:Lcom/google/android/gms/internal/ads/zzbsf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcot;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcot;->onAdLoaded()V

    .line 6
    return-void
.end method
