.class final Lcom/google/android/gms/internal/ads/zzik;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzaek:Lcom/google/android/gms/internal/ads/zzhl;

.field private final zzafn:J

.field private final zzalj:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzik;->zzalj:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzik;->zzafn:J

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhl;JJLcom/google/android/gms/internal/ads/zzie;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzhl;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzik;)Lcom/google/android/gms/internal/ads/zzhl;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzaek:Lcom/google/android/gms/internal/ads/zzhl;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzik;)J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzafn:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzik;)J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzik;->zzalj:J

    return-wide v0
.end method
