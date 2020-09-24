.class public final Lcom/google/android/gms/internal/ads/zzhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public zzafq:Ljava/lang/Object;

.field public zzagb:I

.field private zzahl:Ljava/lang/Object;

.field public zzaht:J

.field private zzahv:Z

.field private zzahw:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzhr;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahl:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzafq:Ljava/lang/Object;

    .line 4
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzagb:I

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzaht:J

    .line 6
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahw:J

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahv:Z

    .line 8
    return-object p0
.end method

.method public final zzfg()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzahw:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzgr;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method
