.class final Lcom/google/android/gms/internal/ads/zzajn;
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
.field private final synthetic zzdcx:Lcom/google/android/gms/internal/ads/zzais;

.field private final synthetic zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

.field private final synthetic zzdda:Lcom/google/android/gms/internal/ads/zzdt;

.field private final synthetic zzddb:Lcom/google/android/gms/internal/ads/zzazb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajf;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzazb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdda:Lcom/google/android/gms/internal/ads/zzdt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcx:Lcom/google/android/gms/internal/ads/zzais;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzddb:Lcom/google/android/gms/internal/ads/zzazb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzakd;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzajf;->zzd(Lcom/google/android/gms/internal/ads/zzajf;)I

    move-result p2

    if-nez p2, :cond_0

    .line 6
    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzajf;I)I

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcy:Lcom/google/android/gms/internal/ads/zzajf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdda:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzajf;->zza(Lcom/google/android/gms/internal/ads/zzdt;)Lcom/google/android/gms/internal/ads/zzajw;

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzdcx:Lcom/google/android/gms/internal/ads/zzais;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajn;->zzddb:Lcom/google/android/gms/internal/ads/zzazb;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzazb;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaga;

    .line 11
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaga;)V

    .line 12
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
