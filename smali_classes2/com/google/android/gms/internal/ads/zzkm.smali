.class final Lcom/google/android/gms/internal/ads/zzkm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public index:I

.field public final length:I

.field public zzavx:I

.field public zzavy:J

.field private final zzavz:Z

.field private final zzawa:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzawb:Lcom/google/android/gms/internal/ads/zzos;

.field private zzawc:I

.field private zzawd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzos;Lcom/google/android/gms/internal/ads/zzos;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawb:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawa:Lcom/google/android/gms/internal/ads/zzos;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzavz:Z

    .line 5
    const/16 p3, 0xc

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawd:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(ZLjava/lang/Object;)V

    .line 10
    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    .line 11
    return-void
.end method


# virtual methods
.method public final zzgz()Z
    .locals 4

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->length:I

    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x0

    return v0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzavz:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzjf()J

    move-result-wide v2

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawa:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzavy:J

    .line 16
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawc:I

    if-ne v0, v2, :cond_3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzavx:I

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawb:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawd:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawd:I

    if-lez v0, :cond_2

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawb:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkm;->zzawc:I

    .line 21
    :cond_3
    return v1
.end method
