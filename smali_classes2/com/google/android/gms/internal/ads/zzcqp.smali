.class public final Lcom/google/android/gms/internal/ads/zzcqp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqj<",
        "Lcom/google/android/gms/internal/ads/zzdha;",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

.field private final zzfif:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzflm:Lcom/google/android/gms/internal/ads/zzdku;

.field private final zzfoe:Lcom/google/android/gms/internal/ads/zzbra;

.field private final zzggv:Lcom/google/android/gms/internal/ads/zzbnx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbnx<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzggw:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzcqi;Lcom/google/android/gms/internal/ads/zzbra;Lcom/google/android/gms/internal/ads/zzdld;Lcom/google/android/gms/internal/ads/zzbnx;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdku;",
            "Lcom/google/android/gms/internal/ads/zzcqi;",
            "Lcom/google/android/gms/internal/ads/zzbra;",
            "Lcom/google/android/gms/internal/ads/zzdld;",
            "Lcom/google/android/gms/internal/ads/zzbnx<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzggw:Lcom/google/android/gms/internal/ads/zzcqi;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfoe:Lcom/google/android/gms/internal/ads/zzbra;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzggv:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcqp;->executor:Ljava/util/concurrent/Executor;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnj;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 33
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzggw:Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdgy;->zzgup:Lcom/google/android/gms/internal/ads/zzdgq;

    .line 34
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcnj;->zzb(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtz:I

    int-to-long v1, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfif:Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    invoke-static {p1, v1, v2, p3, v3}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 36
    invoke-virtual {p4, v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdha;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdkr;->zzgzz:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkg;->zzu(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdkk;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqm;

    const-string v2, "No ad configs"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqw;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkk;->zze(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfoe:Lcom/google/android/gms/internal/ads/zzbra;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzfgl:Lcom/google/android/gms/internal/ads/zzdld;

    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/zzbkf;-><init>(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdld;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqp;->executor:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbui;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 17
    nop

    .line 18
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdha;->zzgus:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdgy;->zzguo:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdgo;

    .line 19
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtk:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzggv:Lcom/google/android/gms/internal/ads/zzbnx;

    iget v7, v3, Lcom/google/android/gms/internal/ads/zzdgo;->zzgtl:I

    .line 21
    invoke-interface {v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzbnx;->zze(ILjava/lang/String;)Lcom/google/android/gms/internal/ads/zzcnj;

    move-result-object v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    invoke-interface {v6, p1, v3}, Lcom/google/android/gms/internal/ads/zzcnj;->zza(Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 24
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcqp;->zzflm:Lcom/google/android/gms/internal/ads/zzdku;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzdkr;->zzhaa:Lcom/google/android/gms/internal/ads/zzdkr;

    .line 25
    invoke-virtual {v4, v7, v0}, Lcom/google/android/gms/internal/ads/zzdkg;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "render-config-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzdkm;->zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcqo;

    invoke-direct {v5, p0, p1, v3, v6}, Lcom/google/android/gms/internal/ads/zzcqo;-><init>(Lcom/google/android/gms/internal/ads/zzcqp;Lcom/google/android/gms/internal/ads/zzdha;Lcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzcnj;)V

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzdkm;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdkm;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdkm;->zzaud()Lcom/google/android/gms/internal/ads/zzdkd;

    move-result-object v0

    .line 29
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    nop

    .line 32
    return-object v0
.end method
