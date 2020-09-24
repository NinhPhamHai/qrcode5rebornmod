.class public final Lcom/google/android/gms/internal/ads/zzpk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

.field private final zzbjx:Z

.field private final zzbjy:J

.field private final zzbjz:J

.field private zzbka:J

.field private zzbkb:J

.field private zzbkc:J

.field private zzbkd:Z

.field private zzbke:J

.field private zzbkf:J

.field private zzbkg:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(D)V

    .line 2
    return-void
.end method

.method private constructor <init>(D)V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjx:Z

    .line 11
    if-eqz v0, :cond_1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzpj;->zzjn()Lcom/google/android/gms/internal/ads/zzpj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 13
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v0, p1

    double-to-long p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjy:J

    .line 14
    const-wide/16 v0, 0x50

    mul-long p1, p1, v0

    const-wide/16 v0, 0x64

    div-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjz:J

    return-void

    .line 15
    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    .line 16
    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjy:J

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjz:J

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 3
    nop

    .line 4
    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 5
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    goto :goto_0

    .line 6
    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 7
    :goto_0
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(D)V

    .line 8
    return-void
.end method

.method private final zzg(JJ)Z
    .locals 2

    .line 64
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkf:J

    sub-long/2addr p1, v0

    .line 65
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbke:J

    sub-long/2addr p3, v0

    .line 66
    sub-long/2addr p3, p1

    invoke-static {p3, p4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/32 p3, 0x1312d00

    cmp-long v0, p1, p3

    if-lez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final disable()V
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjx:Z

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzjp()V

    .line 25
    :cond_0
    return-void
.end method

.method public final enable()V
    .locals 1

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    .line 20
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjx:Z

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpj;->zzjo()V

    .line 22
    :cond_0
    return-void
.end method

.method public final zzf(JJ)J
    .locals 11

    .line 26
    const-wide/16 v0, 0x3e8

    mul-long v0, v0, p1

    .line 27
    nop

    .line 28
    nop

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    if-eqz v2, :cond_3

    .line 30
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbka:J

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 31
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkg:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkg:J

    .line 32
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkc:J

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkb:J

    .line 33
    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkg:J

    const-wide/16 v4, 0x6

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-ltz v7, :cond_2

    .line 34
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkf:J

    sub-long v4, v0, v4

    div-long/2addr v4, v2

    .line 35
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkb:J

    add-long/2addr v2, v4

    .line 36
    invoke-direct {p0, v2, v3, p3, p4}, Lcom/google/android/gms/internal/ads/zzpk;->zzg(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 37
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    goto :goto_0

    .line 38
    :cond_1
    nop

    .line 39
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbke:J

    add-long/2addr v4, v2

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkf:J

    sub-long/2addr v4, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-direct {p0, v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzpk;->zzg(JJ)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    .line 43
    :cond_3
    :goto_0
    move-wide v4, p3

    move-wide v2, v0

    :goto_1
    iget-boolean v6, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    const-wide/16 v7, 0x0

    if-nez v6, :cond_4

    .line 44
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkf:J

    .line 45
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbke:J

    .line 46
    iput-wide v7, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkg:J

    .line 47
    const/4 p3, 0x1

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkd:Z

    .line 48
    :cond_4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbka:J

    .line 49
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbkc:J

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    if-eqz p1, :cond_8

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    cmp-long p3, p1, v7

    if-nez p3, :cond_5

    goto :goto_4

    .line 52
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjw:Lcom/google/android/gms/internal/ads/zzpj;

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjy:J

    .line 53
    sub-long v0, v4, p1

    div-long/2addr v0, p3

    .line 54
    mul-long v0, v0, p3

    add-long/2addr p1, v0

    .line 55
    cmp-long v0, v4, p1

    if-gtz v0, :cond_6

    .line 56
    sub-long p3, p1, p3

    .line 57
    goto :goto_2

    .line 58
    :cond_6
    nop

    .line 59
    add-long/2addr p3, p1

    move-wide v9, p1

    move-wide p1, p3

    move-wide p3, v9

    .line 60
    :goto_2
    sub-long v0, p1, v4

    .line 61
    sub-long/2addr v4, p3

    .line 62
    cmp-long v2, v0, v4

    if-gez v2, :cond_7

    goto :goto_3

    :cond_7
    move-wide p1, p3

    .line 63
    :goto_3
    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpk;->zzbjz:J

    sub-long/2addr p1, p3

    return-wide p1

    .line 51
    :cond_8
    :goto_4
    return-wide v4
.end method
