.class final Lcom/google/android/gms/internal/ads/zzhb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final index:I

.field private final zzads:[Lcom/google/android/gms/internal/ads/zzhk;

.field private final zzadt:Lcom/google/android/gms/internal/ads/zzno;

.field private final zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

.field private final zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

.field private final zzaex:Lcom/google/android/gms/internal/ads/zzmk;

.field public zzafl:I

.field public zzafm:J

.field public final zzafp:Lcom/google/android/gms/internal/ads/zzmi;

.field public final zzafq:Ljava/lang/Object;

.field public final zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

.field private final zzafs:[Z

.field public final zzaft:J

.field public zzafu:Z

.field public zzafv:Z

.field public zzafw:Z

.field public zzafx:Lcom/google/android/gms/internal/ads/zzhb;

.field public zzafy:Lcom/google/android/gms/internal/ads/zznq;

.field private zzafz:Lcom/google/android/gms/internal/ads/zznq;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhk;[Lcom/google/android/gms/internal/ads/zzhn;JLcom/google/android/gms/internal/ads/zzno;Lcom/google/android/gms/internal/ads/zzhj;Lcom/google/android/gms/internal/ads/zzmk;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaft:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzoh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafq:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzhb;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzmt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafs:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhj;->zzfc()Lcom/google/android/gms/internal/ads/zzns;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zzmk;->zza(ILcom/google/android/gms/internal/ads/zzns;)Lcom/google/android/gms/internal/ads/zzmi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    .line 16
    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 56
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaex:Lcom/google/android/gms/internal/ads/zzmk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmk;->zzb(Lcom/google/android/gms/internal/ads/zzmi;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 60
    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    .line 40
    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    .line 41
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zznl;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 42
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafs:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafz:Lcom/google/android/gms/internal/ads/zznq;

    .line 43
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zznq;->zza(Lcom/google/android/gms/internal/ads/zznq;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    .line 44
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 45
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zznl;->zzil()[Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafs:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzmi;->zza([Lcom/google/android/gms/internal/ads/zznj;[Z[Lcom/google/android/gms/internal/ads/zzmt;[ZJ)J

    move-result-wide v3

    .line 46
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafz:Lcom/google/android/gms/internal/ads/zznq;

    .line 47
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafw:Z

    .line 48
    const/4 v6, 0x0

    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafr:[Lcom/google/android/gms/internal/ads/zzmt;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 49
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 50
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 51
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafw:Z

    goto :goto_5

    .line 52
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznl;->zzba(I)Lcom/google/android/gms/internal/ads/zznj;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 53
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 54
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzaeq:Lcom/google/android/gms/internal/ads/zzhj;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zznq;->zzbfg:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzhj;->zza([Lcom/google/android/gms/internal/ads/zzhk;Lcom/google/android/gms/internal/ads/zzna;Lcom/google/android/gms/internal/ads/zznl;)V

    .line 55
    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 39
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzads:[Lcom/google/android/gms/internal/ads/zzhk;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzhb;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafl:I

    .line 19
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafu:Z

    .line 20
    return-void
.end method

.method public final zzev()J
    .locals 4

    .line 17
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaft:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafm:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzew()Z
    .locals 5

    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafv:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafw:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzmi;->zzhq()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final zzex()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzgq;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzadt:Lcom/google/android/gms/internal/ads/zzno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzaep:[Lcom/google/android/gms/internal/ads/zzhn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafp:Lcom/google/android/gms/internal/ads/zzmi;

    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzmi;->zzho()Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzno;->zza([Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzna;)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafz:Lcom/google/android/gms/internal/ads/zznq;

    .line 28
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    .line 29
    const/4 v1, 0x0

    goto :goto_1

    .line 30
    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zznq;->zzbfh:Lcom/google/android/gms/internal/ads/zznl;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zznl;->length:I

    if-ge v4, v5, :cond_2

    .line 31
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zznq;->zza(Lcom/google/android/gms/internal/ads/zznq;I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 32
    const/4 v1, 0x0

    goto :goto_1

    .line 33
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 34
    :cond_2
    const/4 v1, 0x1

    .line 35
    :goto_1
    if-eqz v1, :cond_3

    .line 36
    return v3

    .line 37
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhb;->zzafy:Lcom/google/android/gms/internal/ads/zznq;

    .line 38
    return v2
.end method
