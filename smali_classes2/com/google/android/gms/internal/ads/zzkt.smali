.class public final Lcom/google/android/gms/internal/ads/zzkt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzjm;
.implements Lcom/google/android/gms/internal/ads/zzjr;


# static fields
.field private static final zzaon:Lcom/google/android/gms/internal/ads/zzjn;

.field private static final zzawo:I


# instance fields
.field private zzaht:J

.field private final zzaou:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzaov:Lcom/google/android/gms/internal/ads/zzos;

.field private zzaqj:I

.field private zzaqk:I

.field private zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

.field private final zzawp:Lcom/google/android/gms/internal/ads/zzos;

.field private final zzawq:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzkh;",
            ">;"
        }
    .end annotation
.end field

.field private zzawr:I

.field private zzaws:I

.field private zzawt:J

.field private zzawu:I

.field private zzawv:Lcom/google/android/gms/internal/ads/zzos;

.field private zzaww:[Lcom/google/android/gms/internal/ads/zzkv;

.field private zzawx:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 223
    new-instance v0, Lcom/google/android/gms/internal/ads/zzkw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaon:Lcom/google/android/gms/internal/ads/zzjn;

    .line 224
    const-string v0, "qt  "

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzov;->zzbj(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawo:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    .line 3
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzon;->zzbhb:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>([B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzos;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    .line 6
    return-void
.end method

.method private final zzeb(J)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhi;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 171
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkh;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzarx:J

    cmp-long v1, v3, p1

    if-nez v1, :cond_a

    .line 172
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzkh;

    .line 173
    iget v3, v1, Lcom/google/android/gms/internal/ads/zzkh;->type:I

    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzatb:I

    if-ne v3, v4, :cond_8

    .line 174
    nop

    .line 175
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 176
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 177
    const-wide v6, 0x7fffffffffffffffL

    .line 178
    const/4 v8, 0x0

    .line 179
    new-instance v9, Lcom/google/android/gms/internal/ads/zzjq;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/zzjq;-><init>()V

    .line 180
    sget v10, Lcom/google/android/gms/internal/ads/zzki;->zzava:I

    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v10

    .line 181
    if-eqz v10, :cond_0

    .line 182
    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawx:Z

    invoke-static {v10, v8}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkk;Z)Lcom/google/android/gms/internal/ads/zzln;

    move-result-object v8

    .line 183
    if-eqz v8, :cond_0

    .line 184
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzjq;->zzb(Lcom/google/android/gms/internal/ads/zzln;)Z

    .line 185
    :cond_0
    const/4 v11, 0x0

    :goto_1
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzarz:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_7

    .line 186
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzkh;->zzarz:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzkh;

    .line 187
    iget v13, v12, Lcom/google/android/gms/internal/ads/zzkh;->type:I

    sget v14, Lcom/google/android/gms/internal/ads/zzki;->zzatd:I

    if-ne v13, v14, :cond_5

    .line 188
    sget v13, Lcom/google/android/gms/internal/ads/zzki;->zzatc:I

    invoke-virtual {v1, v13}, Lcom/google/android/gms/internal/ads/zzkh;->zzan(I)Lcom/google/android/gms/internal/ads/zzkk;

    move-result-object v14

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v17, 0x0

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawx:Z

    move/from16 v18, v13

    move-object v13, v12

    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzkk;JLcom/google/android/gms/internal/ads/zzja;Z)Lcom/google/android/gms/internal/ads/zzkx;

    move-result-object v13

    .line 189
    if-eqz v13, :cond_4

    .line 190
    sget v14, Lcom/google/android/gms/internal/ads/zzki;->zzate:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzki;->zzatf:I

    .line 191
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v12

    sget v14, Lcom/google/android/gms/internal/ads/zzki;->zzatg:I

    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zzkh;->zzao(I)Lcom/google/android/gms/internal/ads/zzkh;

    move-result-object v12

    .line 192
    invoke-static {v13, v12, v9}, Lcom/google/android/gms/internal/ads/zzkj;->zza(Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzkh;Lcom/google/android/gms/internal/ads/zzjq;)Lcom/google/android/gms/internal/ads/zzkz;

    move-result-object v12

    .line 193
    iget v14, v12, Lcom/google/android/gms/internal/ads/zzkz;->zzawf:I

    if-eqz v14, :cond_3

    .line 194
    new-instance v14, Lcom/google/android/gms/internal/ads/zzkv;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    iget v2, v13, Lcom/google/android/gms/internal/ads/zzkx;->type:I

    .line 195
    invoke-interface {v15, v11, v2}, Lcom/google/android/gms/internal/ads/zzjo;->zzc(II)Lcom/google/android/gms/internal/ads/zzjt;

    move-result-object v2

    invoke-direct {v14, v13, v12, v2}, Lcom/google/android/gms/internal/ads/zzkv;-><init>(Lcom/google/android/gms/internal/ads/zzkx;Lcom/google/android/gms/internal/ads/zzkz;Lcom/google/android/gms/internal/ads/zzjt;)V

    .line 196
    iget v2, v12, Lcom/google/android/gms/internal/ads/zzkz;->zzawl:I

    add-int/lit8 v2, v2, 0x1e

    .line 197
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzahd:Lcom/google/android/gms/internal/ads/zzhf;

    invoke-virtual {v15, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zzr(I)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v2

    .line 198
    iget v15, v13, Lcom/google/android/gms/internal/ads/zzkx;->type:I

    const/4 v10, 0x1

    if-ne v15, v10, :cond_2

    .line 199
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzjq;->zzgs()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 200
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzagv:I

    iget v15, v9, Lcom/google/android/gms/internal/ads/zzjq;->zzagw:I

    invoke-virtual {v2, v10, v15}, Lcom/google/android/gms/internal/ads/zzhf;->zzb(II)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v2

    .line 201
    :cond_1
    if-eqz v8, :cond_2

    .line 202
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zzln;)Lcom/google/android/gms/internal/ads/zzhf;

    move-result-object v2

    .line 203
    :cond_2
    iget-object v10, v14, Lcom/google/android/gms/internal/ads/zzkv;->zzaye:Lcom/google/android/gms/internal/ads/zzjt;

    invoke-interface {v10, v2}, Lcom/google/android/gms/internal/ads/zzjt;->zze(Lcom/google/android/gms/internal/ads/zzhf;)V

    .line 204
    move-object v10, v8

    move-object v2, v9

    iget-wide v8, v13, Lcom/google/android/gms/internal/ads/zzkx;->zzaht:J

    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 205
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    iget-object v8, v12, Lcom/google/android/gms/internal/ads/zzkz;->zzany:[J

    const/4 v9, 0x0

    aget-wide v12, v8, v9

    .line 207
    cmp-long v8, v12, v6

    if-gez v8, :cond_6

    .line 208
    move-wide v6, v12

    goto :goto_2

    .line 193
    :cond_3
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 189
    :cond_4
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    goto :goto_2

    .line 187
    :cond_5
    move-object v10, v8

    move-object v2, v9

    const/4 v9, 0x0

    .line 209
    :cond_6
    :goto_2
    add-int/lit8 v11, v11, 0x1

    move-object v9, v2

    move-object v8, v10

    goto/16 :goto_1

    .line 210
    :cond_7
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaht:J

    .line 211
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzkv;

    invoke-interface {v5, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzkv;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaww:[Lcom/google/android/gms/internal/ads/zzkv;

    .line 212
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjo;->zzgr()V

    .line 213
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzjo;->zza(Lcom/google/android/gms/internal/ads/zzjr;)V

    .line 214
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->clear()V

    .line 215
    const/4 v1, 0x2

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    goto/16 :goto_0

    .line 216
    :cond_8
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzkh;

    .line 218
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzkh;->zzarz:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    :cond_9
    goto/16 :goto_0

    .line 220
    :cond_a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 221
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzha()V

    .line 222
    :cond_b
    return-void
.end method

.method private final zzha()V
    .locals 1

    .line 168
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    .line 169
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    .line 170
    return-void
.end method


# virtual methods
.method public final getDurationUs()J
    .locals 2

    .line 156
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaht:J

    return-wide v0
.end method

.method public final isSeekable()Z
    .locals 1

    .line 155
    const/4 v0, 0x1

    return v0
.end method

.method public final release()V
    .locals 0

    .line 26
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;Lcom/google/android/gms/internal/ads/zzjs;)I
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 27
    :cond_0
    :goto_0
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    const/4 v4, -0x1

    const/16 v5, 0x8

    const/4 v6, 0x1

    if-eqz v3, :cond_15

    const-wide/32 v8, 0x40000

    const/4 v10, 0x2

    if-eq v3, v6, :cond_c

    if-ne v3, v10, :cond_b

    .line 92
    nop

    .line 93
    nop

    .line 94
    nop

    .line 95
    const-wide v12, 0x7fffffffffffffffL

    .line 96
    const/4 v3, 0x0

    const/4 v5, -0x1

    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaww:[Lcom/google/android/gms/internal/ads/zzkv;

    array-length v15, v14

    if-ge v3, v15, :cond_2

    .line 97
    aget-object v14, v14, v3

    .line 98
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:I

    .line 99
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget v11, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzawf:I

    if-eq v15, v11, :cond_1

    .line 100
    iget-object v11, v14, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzany:[J

    aget-wide v14, v11, v15

    .line 101
    cmp-long v11, v14, v12

    if-gez v11, :cond_1

    .line 102
    nop

    .line 103
    move v5, v3

    move-wide v12, v14

    .line 104
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 105
    :cond_2
    nop

    .line 106
    nop

    .line 107
    if-ne v5, v4, :cond_3

    .line 108
    return v4

    .line 109
    :cond_3
    aget-object v3, v14, v5

    .line 110
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzaye:Lcom/google/android/gms/internal/ads/zzjt;

    .line 111
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:I

    .line 112
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzany:[J

    aget-wide v12, v11, v5

    .line 113
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zzkz;->zzanx:[I

    aget v11, v11, v5

    .line 114
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayc:Lcom/google/android/gms/internal/ads/zzkx;

    iget v14, v14, Lcom/google/android/gms/internal/ads/zzkx;->zzayg:I

    if-ne v14, v6, :cond_4

    .line 115
    const-wide/16 v14, 0x8

    add-long/2addr v12, v14

    .line 116
    add-int/lit8 v11, v11, -0x8

    .line 117
    :cond_4
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v14

    sub-long v14, v12, v14

    iget v10, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    int-to-long v6, v10

    add-long/2addr v14, v6

    .line 118
    const-wide/16 v6, 0x0

    cmp-long v10, v14, v6

    if-ltz v10, :cond_a

    cmp-long v6, v14, v8

    if-ltz v6, :cond_5

    goto/16 :goto_5

    .line 121
    :cond_5
    long-to-int v2, v14

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 122
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayc:Lcom/google/android/gms/internal/ads/zzkx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzkx;->zzart:I

    if-eqz v2, :cond_8

    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    .line 124
    const/4 v6, 0x0

    aput-byte v6, v2, v6

    .line 125
    const/4 v7, 0x1

    aput-byte v6, v2, v7

    .line 126
    const/4 v7, 0x2

    aput-byte v6, v2, v7

    .line 127
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayc:Lcom/google/android/gms/internal/ads/zzkx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzkx;->zzart:I

    .line 128
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayc:Lcom/google/android/gms/internal/ads/zzkx;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzkx;->zzart:I

    const/4 v7, 0x4

    rsub-int/lit8 v6, v6, 0x4

    .line 129
    :goto_2
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    if-ge v7, v11, :cond_7

    .line 130
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    if-nez v7, :cond_6

    .line 131
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {v1, v7, v6, v2}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 132
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 133
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaov:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzos;->zzje()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    .line 134
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 135
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaou:Lcom/google/android/gms/internal/ads/zzos;

    const/4 v8, 0x4

    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzos;I)V

    .line 136
    iget v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    add-int/2addr v7, v8

    iput v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    .line 137
    add-int/2addr v11, v6

    goto :goto_2

    .line 138
    :cond_6
    const/4 v8, 0x0

    invoke-interface {v4, v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzjl;IZ)I

    move-result v7

    .line 139
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    add-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    .line 140
    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    sub-int/2addr v8, v7

    iput v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    move/from16 v20, v11

    goto :goto_4

    .line 143
    :cond_8
    :goto_3
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    if-ge v2, v11, :cond_9

    .line 144
    sub-int v2, v11, v2

    const/4 v6, 0x0

    invoke-interface {v4, v1, v2, v6}, Lcom/google/android/gms/internal/ads/zzjt;->zza(Lcom/google/android/gms/internal/ads/zzjl;IZ)I

    move-result v2

    .line 145
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    add-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    .line 146
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    sub-int/2addr v6, v2

    iput v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    .line 147
    goto :goto_3

    .line 143
    :cond_9
    move/from16 v20, v11

    .line 148
    :goto_4
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkz;->zzayl:[J

    aget-wide v17, v1, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzkz;->zzawn:[I

    aget v19, v1, v5

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v4

    invoke-interface/range {v16 .. v22}, Lcom/google/android/gms/internal/ads/zzjt;->zza(JIIILcom/google/android/gms/internal/ads/zzjw;)V

    .line 149
    iget v1, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v3, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:I

    .line 150
    const/4 v1, 0x0

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    .line 151
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    .line 152
    nop

    .line 153
    return v1

    .line 119
    :cond_a
    :goto_5
    iput-wide v12, v2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 120
    const/4 v1, 0x1

    return v1

    .line 154
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 62
    :cond_c
    nop

    .line 63
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    int-to-long v6, v6

    sub-long/2addr v3, v6

    .line 64
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v6

    add-long/2addr v6, v3

    .line 65
    nop

    .line 66
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    if-eqz v10, :cond_11

    .line 67
    iget-object v8, v10, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    long-to-int v4, v3

    invoke-interface {v1, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 68
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    sget v4, Lcom/google/android/gms/internal/ads/zzki;->zzasa:I

    if-ne v3, v4, :cond_10

    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    .line 70
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 71
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v4

    .line 72
    sget v5, Lcom/google/android/gms/internal/ads/zzkt;->zzawo:I

    if-ne v4, v5, :cond_d

    .line 73
    const/4 v3, 0x1

    goto :goto_6

    .line 74
    :cond_d
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzos;->zzbj(I)V

    .line 75
    :cond_e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zziz()I

    move-result v4

    if-lez v4, :cond_f

    .line 76
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v4

    sget v5, Lcom/google/android/gms/internal/ads/zzkt;->zzawo:I

    if-ne v4, v5, :cond_e

    .line 77
    const/4 v3, 0x1

    goto :goto_6

    .line 78
    :cond_f
    const/4 v3, 0x0

    .line 79
    :goto_6
    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawx:Z

    goto :goto_7

    .line 80
    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_12

    .line 81
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzkh;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzkk;

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    invoke-direct {v4, v5, v8}, Lcom/google/android/gms/internal/ads/zzkk;-><init>(ILcom/google/android/gms/internal/ads/zzos;)V

    .line 82
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzkh;->zzary:Ljava/util/List;

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_7

    .line 84
    :cond_11
    cmp-long v5, v3, v8

    if-gez v5, :cond_13

    .line 85
    long-to-int v4, v3

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzjl;->zzae(I)V

    .line 88
    :cond_12
    :goto_7
    const/4 v3, 0x0

    goto :goto_8

    .line 86
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v8

    add-long/2addr v8, v3

    iput-wide v8, v2, Lcom/google/android/gms/internal/ads/zzjs;->position:J

    .line 87
    const/4 v3, 0x1

    .line 88
    :goto_8
    invoke-direct {v0, v6, v7}, Lcom/google/android/gms/internal/ads/zzkt;->zzeb(J)V

    .line 89
    if-eqz v3, :cond_14

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_14

    const/4 v7, 0x1

    goto :goto_9

    :cond_14
    const/4 v7, 0x0

    .line 90
    :goto_9
    if-eqz v7, :cond_0

    .line 91
    const/4 v3, 0x1

    return v3

    .line 28
    :cond_15
    const/4 v3, 0x1

    .line 29
    iget v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    if-nez v6, :cond_17

    .line 30
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v7, 0x0

    invoke-interface {v1, v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzjl;->zza([BIIZ)Z

    move-result v6

    if-nez v6, :cond_16

    .line 31
    const/4 v6, 0x0

    goto/16 :goto_11

    .line 32
    :cond_16
    iput v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/zzos;->zzbi(I)V

    .line 34
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzjb()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    .line 35
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->readInt()I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    .line 36
    :cond_17
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    const-wide/16 v8, 0x1

    cmp-long v3, v6, v8

    if-nez v3, :cond_18

    .line 37
    nop

    .line 38
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    invoke-interface {v1, v3, v5, v5}, Lcom/google/android/gms/internal/ads/zzjl;->readFully([BII)V

    .line 39
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    add-int/2addr v3, v5

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    .line 40
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzos;->zzjf()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    .line 41
    :cond_18
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    .line 42
    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatb:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatd:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzate:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatf:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatg:I

    if-eq v3, v6, :cond_1a

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatp:I

    if-ne v3, v6, :cond_19

    goto :goto_a

    :cond_19
    const/4 v6, 0x0

    goto :goto_b

    :cond_1a
    :goto_a
    const/4 v6, 0x1

    .line 43
    :goto_b
    if-eqz v6, :cond_1c

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzjl;->getPosition()J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    add-long/2addr v5, v7

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    int-to-long v7, v3

    sub-long/2addr v5, v7

    .line 45
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzkh;

    iget v8, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    invoke-direct {v7, v8, v5, v6}, Lcom/google/android/gms/internal/ads/zzkh;-><init>(IJ)V

    invoke-virtual {v3, v7}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 46
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    int-to-long v9, v3

    cmp-long v3, v7, v9

    if-nez v3, :cond_1b

    .line 47
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzkt;->zzeb(J)V

    const/4 v3, 0x1

    goto/16 :goto_10

    .line 48
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzha()V

    .line 49
    const/4 v3, 0x1

    goto/16 :goto_10

    :cond_1c
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzaws:I

    .line 50
    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatr:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatc:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzats:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatt:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaum:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaun:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzauo:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzatq:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaup:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzauq:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaur:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaus:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzaut:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzato:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzasa:I

    if-eq v3, v6, :cond_1e

    sget v6, Lcom/google/android/gms/internal/ads/zzki;->zzava:I

    if-ne v3, v6, :cond_1d

    goto :goto_c

    :cond_1d
    const/4 v6, 0x0

    goto :goto_d

    :cond_1e
    :goto_c
    const/4 v6, 0x1

    .line 51
    :goto_d
    if-eqz v6, :cond_21

    .line 52
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    if-ne v3, v5, :cond_1f

    const/4 v6, 0x1

    goto :goto_e

    :cond_1f
    const/4 v6, 0x0

    :goto_e
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 53
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v6, v8

    if-gtz v3, :cond_20

    const/4 v6, 0x1

    goto :goto_f

    :cond_20
    const/4 v6, 0x0

    :goto_f
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzoh;->checkState(Z)V

    .line 54
    new-instance v3, Lcom/google/android/gms/internal/ads/zzos;

    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawt:J

    long-to-int v7, v6

    invoke-direct {v3, v7}, Lcom/google/android/gms/internal/ads/zzos;-><init>(I)V

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    .line 55
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawp:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzos;->data:[B

    const/4 v7, 0x0

    invoke-static {v3, v7, v6, v7, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    const/4 v3, 0x1

    iput v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    goto :goto_10

    .line 57
    :cond_21
    const/4 v3, 0x1

    const/4 v5, 0x0

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawv:Lcom/google/android/gms/internal/ads/zzos;

    .line 58
    iput v3, v0, Lcom/google/android/gms/internal/ads/zzkt;->zzawr:I

    .line 59
    :goto_10
    const/4 v6, 0x1

    .line 60
    :goto_11
    if-nez v6, :cond_22

    .line 61
    return v4

    .line 60
    :cond_22
    goto/16 :goto_0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjo;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqn:Lcom/google/android/gms/internal/ads/zzjo;

    .line 9
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjl;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzky;->zzd(Lcom/google/android/gms/internal/ads/zzjl;)Z

    move-result p1

    return p1
.end method

.method public final zzc(JJ)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawq:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzawu:I

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqk:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaqj:I

    .line 14
    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzkt;->zzha()V

    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaww:[Lcom/google/android/gms/internal/ads/zzkv;

    if-eqz p1, :cond_2

    .line 17
    nop

    .line 18
    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_2

    aget-object v1, p1, v0

    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    .line 20
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzkz;->zzec(J)I

    move-result v3

    .line 21
    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    .line 22
    invoke-virtual {v2, p3, p4}, Lcom/google/android/gms/internal/ads/zzkz;->zzed(J)I

    move-result v3

    .line 23
    :cond_1
    iput v3, v1, Lcom/google/android/gms/internal/ads/zzkv;->zzawj:I

    .line 24
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 25
    :cond_2
    return-void
.end method

.method public final zzdz(J)J
    .locals 8

    .line 157
    nop

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkt;->zzaww:[Lcom/google/android/gms/internal/ads/zzkv;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_2

    aget-object v5, v0, v4

    .line 159
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkv;->zzayd:Lcom/google/android/gms/internal/ads/zzkz;

    .line 160
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzec(J)I

    move-result v6

    .line 161
    const/4 v7, -0x1

    if-ne v6, v7, :cond_0

    .line 162
    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzkz;->zzed(J)I

    move-result v6

    .line 163
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzkz;->zzany:[J

    aget-wide v6, v5, v6

    .line 164
    cmp-long v5, v6, v2

    if-gez v5, :cond_1

    .line 165
    move-wide v2, v6

    .line 166
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 167
    :cond_2
    return-wide v2
.end method
