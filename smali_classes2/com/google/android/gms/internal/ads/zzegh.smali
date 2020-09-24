.class public Lcom/google/android/gms/internal/ads/zzegh;
.super Lcom/google/android/gms/internal/ads/zzegj;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbf;


# instance fields
.field private type:Ljava/lang/String;

.field private zzavy:J

.field private zziic:Lcom/google/android/gms/internal/ads/zzbi;

.field private zziid:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->type:Ljava/lang/String;

    .line 3
    return-void
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbi;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziic:Lcom/google/android/gms/internal/ads/zzbi;

    .line 5
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzegl;JLcom/google/android/gms/internal/ads/zzbe;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziio:J

    .line 13
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziio:J

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziid:Z

    if-nez v2, :cond_1

    const-wide/16 v2, 0x8

    add-long/2addr v2, p2

    const-wide v4, 0x100000000L

    cmp-long v6, v2, v4

    if-ltz v6, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x10

    :goto_1
    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzbdj:J

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzfc(J)V

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzarx:J

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziim:Lcom/google/android/gms/internal/ads/zzbe;

    .line 17
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzegl;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbe;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegh;->zzavy:J

    .line 8
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    const/16 v0, 0x10

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzegh;->zziid:Z

    .line 9
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzegl;JLcom/google/android/gms/internal/ads/zzbe;)V

    .line 10
    return-void
.end method
