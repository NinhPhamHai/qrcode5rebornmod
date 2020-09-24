.class final Lcom/google/android/gms/internal/ads/zzdjm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzgym:I

.field private final zzgyn:J

.field private final zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

.field private zzgyp:J

.field private zzgyq:I

.field private zzgyr:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdjl;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    .line 8
    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    return-wide v0
.end method

.method public final zzasl()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    return-wide v0
.end method

.method public final zzasm()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    return v0
.end method

.method public final zzasy()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v1, "Created: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyn:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, " Last accessed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, " Accesses: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "\nEntries retrieved: Valid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, " Stale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzati()V
    .locals 2

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyp:J

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyq:I

    .line 11
    return-void
.end method

.method public final zzatj()V
    .locals 2

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyr:I

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgyl:Z

    .line 14
    return-void
.end method

.method public final zzatk()V
    .locals 2

    .line 15
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgym:I

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    .line 17
    return-void
.end method

.method public final zzatl()Lcom/google/android/gms/internal/ads/zzdjl;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdjl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjl;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjm;->zzgyo:Lcom/google/android/gms/internal/ads/zzdjl;

    .line 23
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdjl;->zzgyl:Z

    .line 24
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdjl;->zzgym:I

    .line 25
    return-object v0
.end method
