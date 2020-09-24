.class public abstract Lcom/google/android/gms/internal/ads/zzeaq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

.field private static final zzhtg:Lcom/google/android/gms/internal/ads/zzeaw;

.field private static final zzhth:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzhsp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecg;->zzhtn:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 106
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzean;->zzbcl()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzebc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebc;-><init>(Lcom/google/android/gms/internal/ads/zzeat;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzeau;-><init>(Lcom/google/android/gms/internal/ads/zzeat;)V

    :goto_0
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtg:Lcom/google/android/gms/internal/ads/zzeaw;

    .line 107
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeas;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhth:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhsp:I

    .line 3
    return-void
.end method

.method private static zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;I)",
            "Lcom/google/android/gms/internal/ads/zzeaq;"
        }
    .end annotation

    .line 44
    const/4 v0, 0x1

    if-lez p1, :cond_2

    .line 46
    if-ne p1, v0, :cond_0

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeaq;

    goto :goto_0

    .line 48
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 49
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    .line 50
    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    .line 51
    nop

    .line 52
    const p1, 0x7fffffff

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 55
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/zzeed;->zza(Lcom/google/android/gms/internal/ads/zzeaq;Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    .line 56
    nop

    .line 57
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result p0

    const/16 v1, 0x35

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ByteString would be too long: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "length (%s) must be >= 1"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static zzaa(II)V
    .locals 3

    .line 83
    add-int/lit8 v0, p0, 0x1

    sub-int v0, p1, v0

    or-int/2addr v0, p0

    if-gez v0, :cond_1

    .line 84
    if-gez p0, :cond_0

    .line 85
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v0, 0x16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Index < 0: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 86
    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/16 v1, 0x28

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Index > length: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_1
    return-void
.end method

.method private static zzb(B)I
    .locals 0

    .line 6
    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static zzbcr()Lcom/google/android/gms/internal/ads/zzebd;
    .locals 2

    .line 80
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebd;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzebd;-><init>(I)V

    return-object v0
.end method

.method static synthetic zzc(B)I
    .locals 0

    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb(B)I

    move-result p0

    return p0
.end method

.method public static zzf(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    nop

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    const/16 v1, 0x100

    .line 15
    :goto_0
    nop

    .line 16
    new-array v2, v1, [B

    .line 17
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 18
    :goto_1
    if-ge v4, v1, :cond_0

    .line 19
    sub-int v5, v1, v4

    invoke-virtual {p0, v2, v4, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v5

    .line 20
    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 21
    add-int/2addr v4, v5

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    if-nez v4, :cond_1

    .line 24
    const/4 v2, 0x0

    goto :goto_2

    .line 25
    :cond_1
    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v2

    .line 26
    :goto_2
    nop

    .line 27
    if-eqz v2, :cond_2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    shl-int/lit8 v1, v1, 0x1

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    .line 32
    return-object p0
.end method

.method static zzfq(I)Lcom/google/android/gms/internal/ads/zzeay;
    .locals 2

    .line 81
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeay;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(ILcom/google/android/gms/internal/ads/zzeat;)V

    return-object v0
.end method

.method public static zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 2

    .line 7
    add-int v0, p1, p2

    array-length v1, p0

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzi(III)I

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtg:Lcom/google/android/gms/internal/ads/zzeaw;

    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeaw;->zzj([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    return-object v0
.end method

.method public static zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 2

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzecg;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    return-object v0
.end method

.method static zzi(III)I
    .locals 3

    .line 88
    sub-int v0, p1, p0

    .line 89
    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    .line 90
    if-ltz p0, :cond_1

    .line 92
    if-ge p1, p0, :cond_0

    .line 93
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 94
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 91
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_2
    return v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/internal/ads/zzeaq;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzeaq;"
        }
    .end annotation

    .line 33
    instance-of v0, p0, Ljava/util/Collection;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 36
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 38
    :cond_0
    nop

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object p0

    .line 43
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Ljava/util/Iterator;I)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0
.end method

.method public static zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 2

    .line 9
    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh([BII)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    return-object p0
.end method

.method static zzv([B)Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeba;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhsp:I

    .line 73
    if-nez v0, :cond_1

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    .line 75
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzh(III)I

    move-result v0

    .line 76
    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x1

    .line 78
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhsp:I

    .line 79
    :cond_1
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzbcn()Lcom/google/android/gms/internal/ads/zzeaz;

    move-result-object v0

    return-object v0
.end method

.method public abstract size()I
.end method

.method public final toByteArray()[B
    .locals 3

    .line 63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    .line 64
    if-nez v0, :cond_0

    .line 65
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecg;->zzhtn:[B

    return-object v0

    .line 66
    :cond_0
    new-array v1, v0, [B

    .line 67
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v2, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    .line 68
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 96
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 97
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 98
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 99
    nop

    .line 100
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeey;->zzam(Lcom/google/android/gms/internal/ads/zzeaq;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/16 v2, 0x2f

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeaq;->zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeey;->zzam(Lcom/google/android/gms/internal/ads/zzeaq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 101
    :goto_0
    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 102
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract zza(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract zza(Lcom/google/android/gms/internal/ads/zzear;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final zza([BIII)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 58
    add-int v0, p2, p4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzi(III)I

    .line 59
    add-int v0, p3, p4

    array-length v1, p1

    invoke-static {p3, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzi(III)I

    .line 60
    if-lez p4, :cond_0

    .line 61
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzeaq;->zzb([BIII)V

    .line 62
    :cond_0
    return-void
.end method

.method protected abstract zzb([BIII)V
.end method

.method public zzbcn()Lcom/google/android/gms/internal/ads/zzeaz;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeat;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeat;-><init>(Lcom/google/android/gms/internal/ads/zzeaq;)V

    return-object v0
.end method

.method public final zzbco()Ljava/lang/String;
    .locals 2

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzecg;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeaq;->zza(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    .line 71
    return-object v0
.end method

.method public abstract zzbcp()Z
.end method

.method public abstract zzbcq()Lcom/google/android/gms/internal/ads/zzebf;
.end method

.method protected abstract zzbcs()I
.end method

.method protected abstract zzbct()Z
.end method

.method protected final zzbcu()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhsp:I

    return v0
.end method

.method public abstract zzfo(I)B
.end method

.method abstract zzfp(I)B
.end method

.method protected abstract zzg(III)I
.end method

.method protected abstract zzh(III)I
.end method

.method public abstract zzz(II)Lcom/google/android/gms/internal/ads/zzeaq;
.end method
