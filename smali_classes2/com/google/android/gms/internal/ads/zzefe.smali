.class final Lcom/google/android/gms/internal/ads/zzefe;
.super Lcom/google/android/gms/internal/ads/zzefc;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzefc<",
        "Lcom/google/android/gms/internal/ads/zzefb;",
        "Lcom/google/android/gms/internal/ads/zzefb;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefc;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V
    .locals 0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzecd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 4
    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 69
    nop

    .line 70
    shl-int/lit8 p2, p2, 0x3

    .line 71
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    .line 72
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzeaq;)V
    .locals 0

    .line 53
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 54
    nop

    .line 55
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 56
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 48
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzefb;

    .line 49
    nop

    .line 50
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 51
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    .line 52
    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zzb(Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 25
    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzeee;)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method final zzak(Ljava/lang/Object;)V
    .locals 0

    .line 5
    nop

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbcj()V

    .line 8
    return-void
.end method

.method final synthetic zzaq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 42
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbcj()V

    .line 44
    nop

    .line 45
    return-object p1
.end method

.method final synthetic zzau(Ljava/lang/Object;)I
    .locals 0

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbex()I

    move-result p1

    .line 11
    return p1
.end method

.method final synthetic zzay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 38
    nop

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 40
    return-object p1
.end method

.method final synthetic zzaz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 29
    nop

    .line 30
    nop

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzecd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzecd;->zzhxv:Lcom/google/android/gms/internal/ads/zzefb;

    .line 32
    nop

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhd()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhe()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    .line 36
    :cond_0
    nop

    .line 37
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 59
    nop

    .line 60
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 61
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    .line 62
    return-void
.end method

.method final synthetic zzba(Ljava/lang/Object;)I
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhf()I

    move-result p1

    .line 14
    return p1
.end method

.method final synthetic zzbhg()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhe()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    .line 47
    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 63
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 64
    nop

    .line 65
    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 66
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzefb;->zzd(ILjava/lang/Object;)V

    .line 67
    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefv;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    .line 21
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzefv;)V

    .line 22
    return-void
.end method

.method final synthetic zzh(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 26
    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefb;)V

    .line 28
    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefb;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzefb;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefb;->zzbhd()Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzefb;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzefb;->zza(Lcom/google/android/gms/internal/ads/zzefb;Lcom/google/android/gms/internal/ads/zzefb;)Lcom/google/android/gms/internal/ads/zzefb;

    move-result-object p1

    .line 19
    return-object p1
.end method
