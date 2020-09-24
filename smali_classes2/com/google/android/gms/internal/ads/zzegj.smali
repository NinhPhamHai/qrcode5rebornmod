.class public Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbi;
.implements Ljava/io/Closeable;
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbi;",
        "Ljava/io/Closeable;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzbf;",
        ">;"
    }
.end annotation


# static fields
.field private static zzcr:Lcom/google/android/gms/internal/ads/zzegr;

.field private static final zziil:Lcom/google/android/gms/internal/ads/zzbf;


# instance fields
.field zzarx:J

.field zzbdj:J

.field protected zziij:Lcom/google/android/gms/internal/ads/zzegl;

.field protected zziim:Lcom/google/android/gms/internal/ads/zzbe;

.field private zziin:Lcom/google/android/gms/internal/ads/zzbf;

.field zziio:J

.field private zziip:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegm;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    .line 57
    const-class v0, Lcom/google/android/gms/internal/ads/zzegj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzn(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzegj;->zzcr:Lcom/google/android/gms/internal/ads/zzegr;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziio:J

    .line 4
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzbdj:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzarx:J

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziip:Ljava/util/List;

    .line 7
    return-void
.end method

.method private final zzbiq()Lcom/google/android/gms/internal/ads/zzbf;
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    if-eq v0, v1, :cond_0

    .line 28
    nop

    .line 29
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz v0, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziio:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzarx:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_1

    .line 34
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziio:J

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegl;->zzfc(J)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziim:Lcom/google/android/gms/internal/ads/zzbe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbe;->zza(Lcom/google/android/gms/internal/ads/zzegl;Lcom/google/android/gms/internal/ads/zzbi;)Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziio:J

    .line 38
    monitor-exit v0

    return-object v1

    .line 39
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/io/EOFException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 40
    :catch_1
    move-exception v0

    .line 41
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 32
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    .line 33
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegl;->close()V

    .line 54
    return-void
.end method

.method public hasNext()Z
    .locals 3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 19
    return v2

    .line 20
    :cond_0
    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzegj;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    return v1

    .line 24
    :catch_0
    move-exception v0

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    .line 26
    return v2
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzegj;->zzbiq()Lcom/google/android/gms/internal/ads/zzbf;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .line 17
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziip:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 47
    if-lez v1, :cond_0

    .line 48
    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziip:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 51
    :cond_1
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Lcom/google/android/gms/internal/ads/zzegl;JLcom/google/android/gms/internal/ads/zzbe;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzbdj:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziio:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegl;->zzfc(J)V

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegl;->position()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zzarx:J

    .line 15
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziim:Lcom/google/android/gms/internal/ads/zzbe;

    .line 16
    return-void
.end method

.method public final zzbip()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbf;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziij:Lcom/google/android/gms/internal/ads/zzegl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziin:Lcom/google/android/gms/internal/ads/zzbf;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzegj;->zziil:Lcom/google/android/gms/internal/ads/zzbf;

    if-eq v0, v1, :cond_0

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziip:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zziip:Ljava/util/List;

    return-object v0
.end method
