.class public final Lcom/google/android/gms/internal/ads/zzdir;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzdir;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzgwq:[Lcom/google/android/gms/internal/ads/zzdiu;

.field private final zzgwr:[I

.field private final zzgws:[I

.field private final zzgwt:I

.field public final zzgwu:Lcom/google/android/gms/internal/ads/zzdiu;

.field public final zzgwv:I

.field public final zzgww:I

.field public final zzgwx:I

.field public final zzgwy:Ljava/lang/String;

.field private final zzgwz:I

.field public final zzgxa:I

.field private final zzgxb:I

.field private final zzgxc:I

.field public final zzvf:Landroid/content/Context;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdiw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdiw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdir;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIILjava/lang/String;II)V
    .locals 2

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdiu;->values()[Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwq:[Lcom/google/android/gms/internal/ads/zzdiu;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzatb()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwr:[I

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzatc()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgws:[I

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzvf:Landroid/content/Context;

    .line 32
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwt:I

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwq:[Lcom/google/android/gms/internal/ads/zzdiu;

    aget-object p1, v1, p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwu:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 34
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    .line 35
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    .line 36
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwx:I

    .line 37
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwy:Ljava/lang/String;

    .line 38
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwz:I

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwr:[I

    aget p1, p1, p6

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxa:I

    .line 40
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxb:I

    .line 41
    aget p1, v0, p7

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxc:I

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdiu;->values()[Lcom/google/android/gms/internal/ads/zzdiu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwq:[Lcom/google/android/gms/internal/ads/zzdiu;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzatb()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwr:[I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdit;->zzatc()[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgws:[I

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzvf:Landroid/content/Context;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdiu;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwt:I

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwu:Lcom/google/android/gms/internal/ads/zzdiu;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    .line 9
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    .line 10
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwx:I

    .line 11
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwy:Ljava/lang/String;

    .line 12
    nop

    .line 13
    const-string p1, "oldest"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 14
    sget p1, Lcom/google/android/gms/internal/ads/zzdit;->zzgxf:I

    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "lru"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 16
    const-string p1, "lfu"

    invoke-virtual {p1, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    sget p1, Lcom/google/android/gms/internal/ads/zzdit;->zzgxh:I

    goto :goto_0

    .line 18
    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzdit;->zzgxg:I

    .line 19
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxa:I

    .line 20
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwz:I

    .line 21
    nop

    .line 22
    const-string p1, "onAdClosed"

    invoke-virtual {p1, p8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    sget p1, Lcom/google/android/gms/internal/ads/zzdit;->zzgxj:I

    .line 24
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxc:I

    .line 25
    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxb:I

    .line 26
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzdiu;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdir;
    .locals 10

    .line 43
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxp:Lcom/google/android/gms/internal/ads/zzdiu;

    if-ne p0, v0, :cond_0

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdir;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctg:Lcom/google/android/gms/internal/ads/zzzk;

    .line 45
    nop

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctm:Lcom/google/android/gms/internal/ads/zzzk;

    .line 48
    nop

    .line 49
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcto:Lcom/google/android/gms/internal/ads/zzzk;

    .line 51
    nop

    .line 52
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctq:Lcom/google/android/gms/internal/ads/zzzk;

    .line 54
    nop

    .line 55
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcti:Lcom/google/android/gms/internal/ads/zzzk;

    .line 57
    nop

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 59
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctk:Lcom/google/android/gms/internal/ads/zzzk;

    .line 60
    nop

    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 62
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    return-object v0

    .line 64
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxq:Lcom/google/android/gms/internal/ads/zzdiu;

    if-ne p0, v0, :cond_1

    .line 65
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdir;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcth:Lcom/google/android/gms/internal/ads/zzzk;

    .line 66
    nop

    .line 67
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctn:Lcom/google/android/gms/internal/ads/zzzk;

    .line 69
    nop

    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctp:Lcom/google/android/gms/internal/ads/zzzk;

    .line 72
    nop

    .line 73
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctr:Lcom/google/android/gms/internal/ads/zzzk;

    .line 75
    nop

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 77
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctj:Lcom/google/android/gms/internal/ads/zzzk;

    .line 78
    nop

    .line 79
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 80
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 81
    nop

    .line 82
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 83
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    return-object v0

    .line 85
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdiu;->zzgxr:Lcom/google/android/gms/internal/ads/zzdiu;

    if-ne p0, v0, :cond_2

    .line 86
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdir;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctu:Lcom/google/android/gms/internal/ads/zzzk;

    .line 87
    nop

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctw:Lcom/google/android/gms/internal/ads/zzzk;

    .line 90
    nop

    .line 91
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 92
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctx:Lcom/google/android/gms/internal/ads/zzzk;

    .line 93
    nop

    .line 94
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 95
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzcts:Lcom/google/android/gms/internal/ads/zzzk;

    .line 96
    nop

    .line 97
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 98
    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctt:Lcom/google/android/gms/internal/ads/zzzk;

    .line 99
    nop

    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzctv:Lcom/google/android/gms/internal/ads/zzzk;

    .line 102
    nop

    .line 103
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdiu;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-object v0

    .line 106
    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzasz()Z
    .locals 2

    .line 107
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzctf:Lcom/google/android/gms/internal/ads/zzzk;

    .line 108
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 110
    nop

    .line 111
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 112
    nop

    .line 113
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwt:I

    .line 114
    const/4 v1, 0x1

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 115
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwv:I

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 116
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgww:I

    const/4 v1, 0x3

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 117
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwx:I

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwy:Ljava/lang/String;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 119
    nop

    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgwz:I

    .line 121
    const/4 v1, 0x6

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 122
    nop

    .line 123
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxb:I

    .line 124
    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 125
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 126
    return-void
.end method
