.class final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzggo:Ljava/lang/String;

.field private final synthetic zzggp:J

.field private final synthetic zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

.field private final synthetic zzggr:Lcom/google/android/gms/internal/ads/zzdgq;

.field private final synthetic zzggs:Lcom/google/android/gms/internal/ads/zzcqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqi;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzdgo;Lcom/google/android/gms/internal/ads/zzdgq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggo:Ljava/lang/String;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggp:J

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggr:Lcom/google/android/gms/internal/ads/zzdgq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggo:Ljava/lang/String;

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggp:J

    sub-long v6, v0, v4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdgo;->zzguf:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide v5, v6

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Ljava/lang/String;IJLjava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Lcom/google/android/gms/internal/ads/zzcqi;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcqi;->zzc(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggr:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggp:J

    sub-long v7, v0, v7

    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzcqk;->zza(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdgo;ILcom/google/android/gms/internal/ads/zzcnn;J)V

    .line 6
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 11

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    .line 8
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    const/4 v3, 0x6

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    .line 9
    const/4 v3, 0x2

    goto :goto_0

    .line 10
    :cond_0
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcpy;

    if-eqz v2, :cond_1

    .line 11
    const/4 v3, 0x3

    goto :goto_0

    .line 12
    :cond_1
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_2

    .line 13
    const/4 v3, 0x4

    goto :goto_0

    .line 14
    :cond_2
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzdhk;

    if-eqz v2, :cond_3

    .line 15
    const/4 v3, 0x5

    goto :goto_0

    .line 16
    :cond_3
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcjk;

    if-eqz v2, :cond_5

    .line 17
    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcjk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcjk;->getErrorCode()I

    move-result v2

    .line 18
    if-ne v2, v4, :cond_4

    .line 19
    const/4 v3, 0x1

    goto :goto_0

    .line 20
    :cond_4
    nop

    .line 21
    goto :goto_0

    .line 22
    :cond_5
    nop

    .line 23
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggo:Ljava/lang/String;

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggp:J

    sub-long v8, v0, v6

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdgo;->zzguf:Ljava/lang/String;

    move v6, v3

    move-wide v7, v8

    move-object v9, v2

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcqi;->zza(Lcom/google/android/gms/internal/ads/zzcqi;Ljava/lang/String;IJLjava/lang/String;)V

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzb(Lcom/google/android/gms/internal/ads/zzcqi;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggs:Lcom/google/android/gms/internal/ads/zzcqi;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcqi;->zzc(Lcom/google/android/gms/internal/ads/zzcqi;)Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggr:Lcom/google/android/gms/internal/ads/zzdgq;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggq:Lcom/google/android/gms/internal/ads/zzdgo;

    .line 26
    instance-of v2, p1, Lcom/google/android/gms/internal/ads/zzcnn;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcnn;

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    move-object v8, p1

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/zzcql;->zzggp:J

    sub-long v9, v0, v9

    .line 27
    move v7, v3

    invoke-virtual/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzcqk;->zza(Lcom/google/android/gms/internal/ads/zzdgq;Lcom/google/android/gms/internal/ads/zzdgo;ILcom/google/android/gms/internal/ads/zzcnn;J)V

    .line 28
    :cond_7
    return-void
.end method
