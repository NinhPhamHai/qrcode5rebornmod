.class final Lcom/google/android/gms/internal/ads/zzke;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjz;


# instance fields
.field private final synthetic zzaru:Lcom/google/android/gms/internal/ads/zzkc;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzkc;Lcom/google/android/gms/internal/ads/zzkb;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzke;-><init>(Lcom/google/android/gms/internal/ads/zzkc;)V

    return-void
.end method


# virtual methods
.method public final zza(ID)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(ID)V

    .line 11
    return-void
.end method

.method public final zza(IILcom/google/android/gms/internal/ads/zzjl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zza(IILcom/google/android/gms/internal/ads/zzjl;)V

    .line 15
    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzkc;->zza(ILjava/lang/String;)V

    .line 13
    return-void
.end method

.method public final zzaj(I)I
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzaj(I)I

    move-result p1

    return p1
.end method

.method public final zzak(I)Z
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzak(I)Z

    move-result p1

    return p1
.end method

.method public final zzal(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzkc;->zzal(I)V

    .line 7
    return-void
.end method

.method public final zzc(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzkc;->zzc(IJ)V

    .line 9
    return-void
.end method

.method public final zzd(IJJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzke;->zzaru:Lcom/google/android/gms/internal/ads/zzkc;

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkc;->zzd(IJJ)V

    .line 5
    return-void
.end method
