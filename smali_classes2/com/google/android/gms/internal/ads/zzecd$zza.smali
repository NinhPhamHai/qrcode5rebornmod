.class public Lcom/google/android/gms/internal/ads/zzecd$zza;
.super Lcom/google/android/gms/internal/ads/zzeaj;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzecd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzecd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzecd$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeaj<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final zzhxs:Lcom/google/android/gms/internal/ads/zzecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhxt:Lcom/google/android/gms/internal/ads/zzecd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzhxu:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzecd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxs:Lcom/google/android/gms/internal/ads/zzecd;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhye:I

    .line 4
    nop

    .line 5
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    .line 7
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 8
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzecd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeek;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd$zza;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzebf;",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    nop

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 53
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    .line 54
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebi;->zza(Lcom/google/android/gms/internal/ads/zzebf;)Lcom/google/android/gms/internal/ads/zzebi;

    move-result-object p1

    .line 55
    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeee;Lcom/google/android/gms/internal/ads/zzebq;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    nop

    .line 61
    return-object p0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 60
    :cond_1
    throw p1
.end method

.method private final zzb([BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd$zza;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzebq;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 37
    nop

    .line 38
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 40
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 41
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    const/4 v5, 0x0

    add-int/lit8 v6, p3, 0x0

    new-instance v7, Lcom/google/android/gms/internal/ads/zzeap;

    invoke-direct {v7, p4}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Lcom/google/android/gms/internal/ads/zzebq;)V

    move-object v4, p1

    invoke-interface/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzeek;->zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeap;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    nop

    .line 48
    return-object p0

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 44
    :catch_1
    move-exception p1

    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeco;->zzbfg()Lcom/google/android/gms/internal/ads/zzeco;

    move-result-object p1

    throw p1

    .line 43
    :catch_2
    move-exception p1

    throw p1
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 73
    nop

    .line 74
    nop

    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxs:Lcom/google/android/gms/internal/ads/zzecd;

    .line 76
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 77
    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhyf:I

    .line 78
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    .line 80
    nop

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbes()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzecd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    .line 82
    nop

    .line 83
    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Lcom/google/android/gms/internal/ads/zzecd;Z)Z

    move-result v0

    return v0
.end method

.method protected final synthetic zza(Lcom/google/android/gms/internal/ads/zzeag;)Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0

    .line 62
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzb(Lcom/google/android/gms/internal/ads/zzebf;Lcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zza([BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeco;
        }
    .end annotation

    .line 65
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzb([BIILcom/google/android/gms/internal/ads/zzebq;)Lcom/google/android/gms/internal/ads/zzecd$zza;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzecd;)Lcom/google/android/gms/internal/ads/zzecd$zza;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 29
    nop

    .line 30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbep()V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 34
    return-object p0
.end method

.method public final synthetic zzbch()Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 1

    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd$zza;

    return-object v0
.end method

.method protected zzbep()V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    sget v1, Lcom/google/android/gms/internal/ads/zzecd$zzf;->zzhye:I

    .line 10
    nop

    .line 11
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zza(Lcom/google/android/gms/internal/ads/zzecd;Lcom/google/android/gms/internal/ads/zzecd;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    .line 15
    return-void
.end method

.method public zzbeq()Lcom/google/android/gms/internal/ads/zzecd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedz;->zzbgk()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedz;->zzax(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeek;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeek;->zzak(Ljava/lang/Object;)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxu:Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxt:Lcom/google/android/gms/internal/ads/zzecd;

    return-object v0
.end method

.method public final zzber()Lcom/google/android/gms/internal/ads/zzecd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbes()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecd;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    return-object v0

    .line 25
    :cond_0
    nop

    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 27
    throw v1
.end method

.method public synthetic zzbes()Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbeq()Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic zzbet()Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1

    .line 69
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzber()Lcom/google/android/gms/internal/ads/zzecd;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzbeu()Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1

    .line 70
    nop

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzhxs:Lcom/google/android/gms/internal/ads/zzecd;

    .line 72
    return-object v0
.end method
