.class public final Lcom/google/android/gms/internal/ads/zzrf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private final zzbrk:I

.field private final zzbrm:Lcom/google/android/gms/internal/ads/zzqv;

.field private zzbrr:Ljava/lang/String;

.field private zzbrs:Ljava/lang/String;

.field private final zzbrt:Z

.field private final zzbru:I

.field private final zzbrv:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbrk:I

    .line 3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbrt:Z

    .line 4
    const/16 p1, 0x40

    if-gt p2, p1, :cond_1

    if-gez p2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbru:I

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbru:I

    .line 7
    :goto_1
    if-gtz p3, :cond_2

    .line 8
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbrv:I

    goto :goto_2

    .line 9
    :cond_2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbrv:I

    .line 10
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzrg;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbru:I

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzrg;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrf;->zzbrm:Lcom/google/android/gms/internal/ads/zzqv;

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzqw;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 12
    move-object/from16 v1, p0

    move-object/from16 v0, p2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzri;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzri;-><init>(Lcom/google/android/gms/internal/ads/zzrf;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 13
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 14
    const/4 v4, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v6, ""

    if-ge v4, v5, :cond_10

    .line 15
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzqw;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzqw;->zzmr()I

    move-result v5

    .line 16
    move-object/from16 v7, p1

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    sget-object v8, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {v5, v8}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v5

    .line 17
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .line 18
    nop

    .line 19
    const-string v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 20
    array-length v8, v5

    if-eqz v8, :cond_f

    .line 21
    const/4 v8, 0x0

    :goto_1
    array-length v10, v5

    if-ge v8, v10, :cond_e

    .line 22
    aget-object v10, v5, v8

    .line 23
    const-string v11, "\'"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v11

    const/4 v12, -0x1

    if-eq v11, v12, :cond_6

    .line 24
    nop

    .line 25
    nop

    .line 26
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_2
    add-int/lit8 v14, v12, 0x2

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-gt v14, v15, :cond_4

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v3, 0x27

    if-ne v15, v3, :cond_3

    .line 29
    add-int/lit8 v3, v12, -0x1

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v13, 0x20

    if-eq v3, v13, :cond_2

    add-int/lit8 v3, v12, 0x1

    .line 30
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v15

    const/16 v9, 0x73

    if-eq v15, v9, :cond_0

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v9, 0x53

    if-ne v3, v9, :cond_2

    .line 31
    :cond_0
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-eq v14, v3, :cond_1

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    if-ne v3, v13, :cond_2

    .line 32
    :cond_1
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 33
    move v12, v14

    goto :goto_3

    .line 34
    :cond_2
    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 35
    :goto_3
    const/4 v13, 0x1

    .line 36
    :cond_3
    const/4 v3, 0x1

    add-int/2addr v12, v3

    goto :goto_2

    .line 37
    :cond_4
    if-eqz v13, :cond_5

    .line 38
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    .line 39
    :cond_5
    const/4 v3, 0x0

    .line 40
    :goto_4
    nop

    .line 41
    if-eqz v3, :cond_6

    .line 42
    nop

    .line 43
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrs:Ljava/lang/String;

    move-object v10, v3

    .line 44
    :cond_6
    const/4 v3, 0x1

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/ads/zzqz;->zzd(Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object v9

    .line 45
    array-length v10, v9

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrv:I

    if-lt v10, v11, :cond_d

    .line 46
    const/4 v10, 0x0

    :goto_5
    array-length v11, v9

    if-ge v10, v11, :cond_c

    .line 47
    nop

    .line 48
    nop

    .line 49
    move-object v12, v6

    const/4 v11, 0x0

    :goto_6
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrv:I

    if-ge v11, v13, :cond_a

    .line 50
    add-int v13, v10, v11

    array-length v14, v9

    if-lt v13, v14, :cond_7

    .line 51
    nop

    .line 52
    const/4 v11, 0x0

    goto :goto_8

    .line 53
    :cond_7
    if-lez v11, :cond_8

    .line 54
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v14, " "

    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 55
    :cond_8
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    aget-object v13, v9, v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-eqz v14, :cond_9

    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_7

    :cond_9
    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v12}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v12, v13

    .line 56
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 49
    :cond_a
    const/4 v11, 0x1

    .line 57
    :goto_8
    if-eqz v11, :cond_c

    .line 58
    invoke-virtual {v2, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v11

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrk:I

    if-lt v11, v12, :cond_b

    .line 60
    const/4 v9, 0x0

    goto :goto_a

    .line 61
    :cond_b
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 62
    :cond_c
    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v9

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrk:I

    if-lt v9, v10, :cond_d

    .line 63
    const/4 v9, 0x0

    goto :goto_a

    .line 64
    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1

    .line 21
    :cond_e
    const/4 v3, 0x1

    goto :goto_9

    .line 20
    :cond_f
    const/4 v3, 0x1

    .line 65
    :goto_9
    const/4 v9, 0x1

    .line 66
    :goto_a
    if-eqz v9, :cond_10

    .line 67
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    .line 68
    :cond_10
    new-instance v3, Lcom/google/android/gms/internal/ads/zzra;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzra;-><init>()V

    .line 69
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrr:Ljava/lang/String;

    .line 70
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 71
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzrf;->zzbrm:Lcom/google/android/gms/internal/ads/zzqv;

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzqv;->zzbr(Ljava/lang/String;)[B

    move-result-object v2

    .line 72
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzra;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_b

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string v2, "Error while writing hash to byteStream"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzra;->toString()Ljava/lang/String;

    move-result-object v0

    .line 77
    return-object v0
.end method
