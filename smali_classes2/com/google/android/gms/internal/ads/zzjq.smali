.class public final Lcom/google/android/gms/internal/ads/zzjq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzaob:Lcom/google/android/gms/internal/ads/zzlr;

.field private static final zzaoc:Ljava/util/regex/Pattern;


# instance fields
.field public zzagv:I

.field public zzagw:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzjp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzjp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjq;->zzaob:Lcom/google/android/gms/internal/ads/zzlr;

    .line 28
    nop

    .line 29
    const-string v0, "^ [0-9a-fA-F]{8} ([0-9a-fA-F]{8}) ([0-9a-fA-F]{8})"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzjq;->zzaoc:Ljava/util/regex/Pattern;

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagv:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagw:I

    .line 4
    return-void
.end method

.method private final zzb(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 13
    const-string v0, "iTunSMPB"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 14
    return v0

    .line 15
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzjq;->zzaoc:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 17
    const/4 p2, 0x1

    :try_start_0
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 18
    const/4 v3, 0x2

    invoke-virtual {p1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    .line 19
    if-gtz v1, :cond_2

    if-lez p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    goto :goto_1

    .line 20
    :cond_2
    :goto_0
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagv:I

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagw:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p2

    .line 24
    :catch_0
    move-exception p1

    .line 25
    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzln;)Z
    .locals 4

    .line 5
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzln;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzln;->zzau(I)Lcom/google/android/gms/internal/ads/zzln$zza;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzlp;

    if-eqz v3, :cond_0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/zzlp;

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzlp;->description:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzlp;->text:Ljava/lang/String;

    invoke-direct {p0, v3, v2}, Lcom/google/android/gms/internal/ads/zzjq;->zzb(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const/4 p1, 0x1

    return p1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_1
    return v0
.end method

.method public final zzgs()Z
    .locals 2

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagv:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjq;->zzagw:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
