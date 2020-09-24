.class public final Lcom/google/android/gms/internal/ads/zzbce;
.super Lcom/google/android/gms/internal/ads/zzbbi;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/google/android/gms/internal/ads/zzbdc;


# instance fields
.field private zzbiu:Landroid/view/Surface;

.field private final zzeak:Lcom/google/android/gms/internal/ads/zzbca;

.field private final zzeal:Z

.field private zzeaq:I

.field private zzear:I

.field private zzeat:I

.field private zzeau:I

.field private zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

.field private final zzeaw:Z

.field private zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

.field private final zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

.field private zzebw:[Ljava/lang/String;

.field private final zzeet:Lcom/google/android/gms/internal/ads/zzbby;

.field private zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

.field private zzeev:Ljava/lang/String;

.field private zzeew:Z

.field private zzeex:I

.field private zzeey:Z

.field private zzeez:Z

.field private zzefa:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbbx;ZZLcom/google/android/gms/internal/ads/zzbby;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;-><init>(Landroid/content/Context;)V

    .line 2
    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    .line 3
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeal:Z

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    .line 6
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    .line 8
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbce;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zzb(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 10
    return-void
.end method

.method private final zza(FZ)V
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zzb(FZ)V

    return-void

    .line 62
    :cond_0
    const-string p1, "Trying to set volume before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 63
    return-void
.end method

.method private final zza(Landroid/view/Surface;Z)V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 57
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Landroid/view/Surface;Z)V

    return-void

    .line 58
    :cond_0
    const-string p1, "Trying to set surface before player is initalized."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method private final zzaaa()V
    .locals 2

    .line 272
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 273
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaw(Z)V

    .line 274
    :cond_0
    return-void
.end method

.method private final zzo(II)V
    .locals 0

    .line 264
    if-lez p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 265
    :goto_0
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    cmpl-float p2, p2, p1

    if-eqz p2, :cond_1

    .line 266
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    .line 267
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->requestLayout()V

    .line 268
    :cond_1
    return-void
.end method

.method private final zzzs()Lcom/google/android/gms/internal/ads/zzbcu;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object v0
.end method

.method private final zzzt()Ljava/lang/String;
    .locals 3

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    .line 13
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbbx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zzzk()Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzazz;->zzbnd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzr(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    return-object v0
.end method

.method private final zzzu()Z
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzv()Z
    .locals 2

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final zzzw()V
    .locals 7

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    if-nez v1, :cond_1

    goto/16 :goto_3

    .line 21
    :cond_1
    const-string v1, "cache:"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbx;->zzfh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbdl;

    move-result-object v0

    .line 23
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbea;

    if-eqz v2, :cond_3

    .line 24
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbea;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbea;->zzaan()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    if-nez v0, :cond_2

    .line 27
    const-string v0, "Precached video player has been released."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_2
    goto/16 :goto_2

    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzbdx;

    if-eqz v2, :cond_5

    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdx;

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzt()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->getByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->zzaal()Z

    move-result v4

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdx;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    const-string v0, "Stream cache URL is null."

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzs()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 39
    const/4 v6, 0x1

    new-array v6, v6, [Landroid/net/Uri;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-virtual {v5, v6, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    .line 40
    goto :goto_2

    .line 41
    :cond_5
    const-string v0, "Stream cache miss: "

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzs()Lcom/google/android/gms/internal/ads/zzbcu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 44
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzt()Ljava/lang/String;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [Landroid/net/Uri;

    .line 46
    const/4 v3, 0x0

    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    array-length v5, v4

    if-ge v3, v5, :cond_8

    .line 47
    aget-object v4, v4, v3

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 49
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v3, v2, v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza([Landroid/net/Uri;Ljava/lang/String;)V

    .line 50
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;)V

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->getPlaybackState()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    .line 53
    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    .line 54
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzx()V

    .line 55
    :cond_9
    return-void

    .line 20
    :cond_a
    :goto_3
    return-void
.end method

.method private final zzzx()V
    .locals 2

    .line 66
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    if-eqz v0, :cond_0

    .line 67
    return-void

    .line 68
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    .line 69
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzyo()V

    .line 71
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzfa()V

    .line 72
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->play()V

    .line 74
    :cond_1
    return-void
.end method

.method private final zzzy()V
    .locals 2

    .line 262
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zzo(II)V

    .line 263
    return-void
.end method

.method private final zzzz()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 270
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaw(Z)V

    .line 271
    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentPosition()I
    .locals 2

    .line 150
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzem()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 152
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getDuration()I
    .locals 2

    .line 153
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->getDuration()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 155
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getVideoHeight()I
    .locals 1

    .line 157
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    return v0
.end method

.method public final getVideoWidth()I
    .locals 1

    .line 156
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    return v0
.end method

.method protected final onMeasure(II)V
    .locals 10

    .line 158
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbi;->onMeasure(II)V

    .line 159
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->getMeasuredWidth()I

    move-result p1

    .line 160
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->getMeasuredHeight()I

    move-result p2

    .line 161
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-nez v2, :cond_1

    .line 162
    int-to-float v2, p1

    int-to-float v3, p2

    div-float v3, v2, v3

    .line 163
    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    .line 164
    div-float/2addr v2, v0

    float-to-int p2, v2

    .line 165
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzefa:F

    cmpg-float v2, v0, v3

    if-gez v2, :cond_1

    .line 166
    int-to-float p1, p2

    mul-float p1, p1, v0

    float-to-int p1, p1

    .line 167
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbce;->setMeasuredDimension(II)V

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_2

    .line 169
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzm(II)V

    .line 170
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-ne v0, v2, :cond_9

    .line 171
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeat:I

    if-lez v0, :cond_3

    if-ne v0, p1, :cond_4

    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeau:I

    if-lez v0, :cond_8

    if-eq v0, p2, :cond_8

    .line 172
    :cond_4
    nop

    .line 173
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeal:Z

    if-eqz v0, :cond_8

    .line 174
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 175
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzem()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_8

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzek()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_0

    .line 178
    :cond_5
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbce;->zza(FZ)V

    .line 179
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 180
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzem()J

    move-result-wide v1

    .line 181
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    .line 182
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->zzem()J

    move-result-wide v5

    cmp-long v7, v5, v1

    if-nez v7, :cond_7

    .line 183
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzld()Lcom/google/android/gms/common/util/Clock;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    .line 184
    sub-long/2addr v5, v3

    const-wide/16 v7, 0xfa

    cmp-long v9, v5, v7

    if-lez v9, :cond_6

    .line 185
    :cond_7
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 186
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->zzyo()V

    nop

    .line 187
    :cond_8
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeat:I

    .line 188
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeau:I

    .line 189
    :cond_9
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 190
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    if-eqz v0, :cond_1

    .line 191
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbce;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 192
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Landroid/graphics/SurfaceTexture;II)V

    .line 193
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->start()V

    .line 194
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzc()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    move-object p1, v0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzb()V

    .line 198
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 199
    :cond_1
    :goto_0
    nop

    .line 200
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 201
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    .line 202
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-nez p1, :cond_2

    .line 203
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    goto :goto_1

    .line 204
    :cond_2
    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 205
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-nez p1, :cond_3

    .line 206
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzz()V

    .line 207
    :cond_3
    :goto_1
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    if-nez p1, :cond_4

    goto :goto_2

    .line 209
    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzy()V

    goto :goto_3

    .line 208
    :cond_5
    :goto_2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbce;->zzo(II)V

    .line 210
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 211
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbbi;->pause()V

    .line 220
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbbv;->zzzb()V

    .line 222
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    .line 223
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 224
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 225
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    if-eqz p1, :cond_1

    .line 226
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 227
    :cond_1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzbiu:Landroid/view/Surface;

    .line 228
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 229
    :cond_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 230
    return v1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 212
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz p1, :cond_0

    .line 213
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbv;->zzm(II)V

    .line 214
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbce;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 215
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbca;->zzc(Lcom/google/android/gms/internal/ads/zzbbi;)V

    .line 217
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbbs;->zza(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbbf;)V

    .line 218
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .locals 2

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdExoPlayerView3 window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 232
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbce;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 233
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;->onWindowVisibilityChanged(I)V

    .line 234
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 121
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 122
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 123
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbch;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbch;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 124
    :cond_1
    return-void
.end method

.method public final play()V
    .locals 2

    .line 90
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz v0, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzz()V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzgt;->zzg(Z)V

    .line 94
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzp()V

    .line 95
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzp()V

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebg:Lcom/google/android/gms/internal/ads/zzbbs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbs;->zzyq()V

    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 98
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    .line 99
    return-void
.end method

.method public final seekTo(I)V
    .locals 3

    .line 125
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzv()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzgt;->seekTo(J)V

    .line 127
    :cond_0
    return-void
.end method

.method public final setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 78
    if-eqz p1, :cond_0

    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    .line 80
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    .line 82
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 100
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaah()Lcom/google/android/gms/internal/ads/zzgt;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgt;->stop()V

    .line 102
    nop

    .line 103
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_1

    .line 104
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbce;->zza(Landroid/view/Surface;Z)V

    .line 105
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v2, :cond_0

    .line 106
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcu;->zza(Lcom/google/android/gms/internal/ads/zzbdc;)V

    .line 107
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcu;->release()V

    .line 108
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    .line 109
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    .line 110
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    .line 111
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeey:Z

    .line 112
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeez:Z

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 114
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 115
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbca;->onStop()V

    .line 116
    return-void
.end method

.method public final zza(FF)V
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeav:Lcom/google/android/gms/internal/ads/zzbbv;

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbv;->zzb(FF)V

    .line 149
    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzbbf;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    .line 77
    return-void
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 254
    nop

    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 256
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "ExoPlayerAdapter error: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 257
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeew:Z

    .line 258
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz p2, :cond_1

    .line 259
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 260
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcf;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcf;-><init>(Lcom/google/android/gms/internal/ads/zzbce;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 261
    return-void
.end method

.method final synthetic zzaab()V
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 280
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzys()V

    .line 281
    :cond_0
    return-void
.end method

.method final synthetic zzaac()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 286
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyp()V

    .line 287
    :cond_0
    return-void
.end method

.method final synthetic zzaad()V
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 289
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->onPaused()V

    .line 290
    :cond_0
    return-void
.end method

.method final synthetic zzaae()V
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyq()V

    .line 293
    :cond_0
    return-void
.end method

.method final synthetic zzaaf()V
    .locals 1

    .line 297
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzyr()V

    .line 299
    :cond_0
    return-void
.end method

.method final synthetic zzaag()V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzfa()V

    .line 302
    :cond_0
    return-void
.end method

.method public final zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 83
    if-eqz p1, :cond_1

    .line 84
    if-nez p2, :cond_0

    .line 85
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbi;->setVideoPath(Ljava/lang/String;)V

    .line 86
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeev:Ljava/lang/String;

    .line 87
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebw:[Ljava/lang/String;

    .line 88
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzw()V

    .line 89
    :cond_1
    return-void
.end method

.method public final zzb(ZJ)V
    .locals 2

    .line 235
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    if-eqz v0, :cond_0

    .line 236
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbab;->zzdzv:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbce;ZJ)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->execute(Ljava/lang/Runnable;)V

    .line 237
    :cond_0
    return-void
.end method

.method final synthetic zzc(ZJ)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebj:Lcom/google/android/gms/internal/ads/zzbbx;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbbx;->zza(ZJ)V

    return-void
.end method

.method public final zzde(I)V
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 129
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 130
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdl(I)V

    .line 131
    :cond_0
    return-void
.end method

.method public final zzdf(I)V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 134
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdm(I)V

    .line 135
    :cond_0
    return-void
.end method

.method public final zzdg(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 138
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdg(I)V

    .line 139
    :cond_0
    return-void
.end method

.method public final zzdh(I)V
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcu;->zzaak()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzdh(I)V

    .line 143
    :cond_0
    return-void
.end method

.method public final zzdi(I)V
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeeu:Lcom/google/android/gms/internal/ads/zzbcu;

    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcu;->zzdi(I)V

    .line 146
    :cond_0
    return-void
.end method

.method public final zzdj(I)V
    .locals 1

    .line 238
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    if-eq v0, p1, :cond_3

    .line 239
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeex:I

    .line 240
    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 243
    :cond_0
    nop

    .line 244
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeet:Lcom/google/android/gms/internal/ads/zzbby;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzbby;->zzedr:Z

    if-eqz p1, :cond_1

    .line 245
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzaaa()V

    .line 246
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeak:Lcom/google/android/gms/internal/ads/zzbca;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbca;->zzzq()V

    .line 247
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcc;->zzzq()V

    .line 248
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>(Lcom/google/android/gms/internal/ads/zzbce;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 241
    :cond_2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzx()V

    .line 242
    return-void

    .line 249
    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic zzdk(I)V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 277
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->onWindowVisibilityChanged(I)V

    .line 278
    :cond_0
    return-void
.end method

.method final synthetic zzfi(Ljava/lang/String;)V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 295
    const-string v1, "ExoPlayerAdapter error"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzm(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_0
    return-void
.end method

.method public final zzn(II)V
    .locals 0

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaq:I

    .line 251
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzear:I

    .line 252
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbce;->zzzy()V

    .line 253
    return-void
.end method

.method final synthetic zzp(II)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeay:Lcom/google/android/gms/internal/ads/zzbbf;

    if-eqz v0, :cond_0

    .line 283
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzk(II)V

    .line 284
    :cond_0
    return-void
.end method

.method public final zzyk()Ljava/lang/String;
    .locals 3

    .line 75
    const-string v0, "ExoPlayer/3"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzeaw:Z

    if-eqz v1, :cond_0

    const-string v1, " spherical"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final zzyo()V
    .locals 2

    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbce;->zzebh:Lcom/google/android/gms/internal/ads/zzbcc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcc;->getVolume()F

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zza(FZ)V

    .line 65
    return-void
.end method
