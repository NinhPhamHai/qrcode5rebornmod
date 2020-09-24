.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaga;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzaga<",
        "Lcom/google/android/gms/internal/ads/zzakd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

.field private final synthetic zzdcx:Lcom/google/android/gms/internal/ads/zzais;

.field private final synthetic zzdcy:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;Lcom/google/android/gms/internal/ads/zzais;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcx:Lcom/google/android/gms/internal/ads/zzais;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaq;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbaq;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajf;->zzc(Lcom/google/android/gms/internal/ads/zzajf;)Lcom/google/android/gms/internal/ads/zzayf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcx:Lcom/google/android/gms/internal/ads/zzais;

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzayf;->zzh(Ljava/lang/Object;)V

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcx:Lcom/google/android/gms/internal/ads/zzais;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzm(Ljava/lang/Object;)V

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzdcw:Lcom/google/android/gms/internal/ads/zzajw;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzajw;)Lcom/google/android/gms/internal/ads/zzajw;

    .line 11
    const-string p2, "Successfully loaded JS Engine."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 12
    monitor-exit p1

    return-void

    .line 6
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    .line 12
    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
