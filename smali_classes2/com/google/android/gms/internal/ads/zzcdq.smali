.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfrh:Lcom/google/android/gms/internal/ads/zzegt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

.field private final zzfwd:Lcom/google/android/gms/internal/ads/zzady;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcae;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzcdt;Lcom/google/android/gms/internal/ads/zzegt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            "Lcom/google/android/gms/internal/ads/zzbzx;",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            "Lcom/google/android/gms/internal/ads/zzegt<",
            "Lcom/google/android/gms/internal/ads/zzcdn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbzx;->getCustomTemplateId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcae;->zzgc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzady;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfwd:Lcom/google/android/gms/internal/ads/zzady;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfrh:Lcom/google/android/gms/internal/ads/zzegt;

    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 11
    const-string p1, "asset"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfwd:Lcom/google/android/gms/internal/ads/zzady;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfrh:Lcom/google/android/gms/internal/ads/zzegt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegt;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzado;

    invoke-interface {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzady;->zza(Lcom/google/android/gms/internal/ads/zzado;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to call onCustomClick for asset "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    return-void
.end method

.method public final zzamo()V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzfwd:Lcom/google/android/gms/internal/ads/zzady;

    if-nez v0, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzftu:Lcom/google/android/gms/internal/ads/zzcdt;

    const-string v1, "/nativeAdCustomClick"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzcdt;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 10
    return-void
.end method
