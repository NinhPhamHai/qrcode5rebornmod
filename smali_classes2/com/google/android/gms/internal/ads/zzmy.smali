.class public final Lcom/google/android/gms/internal/ads/zzmy;
.super Lcom/google/android/gms/internal/ads/zzhp;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzbdz:Ljava/lang/Object;


# instance fields
.field private final zzaho:Z

.field private final zzahp:Z

.field private final zzbea:J

.field private final zzbeb:J

.field private final zzbec:J

.field private final zzbed:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzmy;->zzbdz:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(JJJJZZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbea:J

    .line 5
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbeb:J

    .line 6
    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbec:J

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbed:J

    .line 8
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzaho:Z

    .line 9
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzahp:Z

    .line 10
    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 11

    .line 1
    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p1

    move v9, p3

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzmy;-><init>(JJJJZZ)V

    .line 2
    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzhq;ZJ)Lcom/google/android/gms/internal/ads/zzhq;
    .locals 2

    .line 12
    const/4 p3, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzoh;->zzc(III)I

    .line 13
    nop

    .line 14
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzaho:Z

    iget-wide p4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbeb:J

    .line 15
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahl:Ljava/lang/Object;

    .line 16
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahm:J

    .line 17
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahn:J

    .line 18
    iput-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzaho:Z

    .line 19
    iput-boolean p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahp:Z

    .line 20
    const-wide/16 v0, 0x0

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahs:J

    .line 21
    iput-wide p4, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzaht:J

    .line 22
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahq:I

    .line 23
    iput p3, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahr:I

    .line 24
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzhq;->zzahu:J

    .line 25
    nop

    .line 26
    return-object p2
.end method

.method public final zza(ILcom/google/android/gms/internal/ads/zzhr;Z)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 9

    .line 28
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzc(III)I

    .line 29
    if-eqz p3, :cond_0

    sget-object p1, Lcom/google/android/gms/internal/ads/zzmy;->zzbdz:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v2, p1

    .line 30
    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzmy;->zzbea:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p2

    move-object v1, v2

    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzhr;->zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzhr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzmy;->zzbdz:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final zzfe()I
    .locals 1

    .line 11
    const/4 v0, 0x1

    return v0
.end method

.method public final zzff()I
    .locals 1

    .line 27
    const/4 v0, 0x1

    return v0
.end method
