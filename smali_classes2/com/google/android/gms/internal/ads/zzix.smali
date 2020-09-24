.class public final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public iv:[B

.field private key:[B

.field private mode:I

.field public numBytesOfClearData:[I

.field public numBytesOfEncryptedData:[I

.field private numSubSamples:I

.field private zzana:I

.field private zzanb:I

.field private final zzanc:Landroid/media/MediaCodec$CryptoInfo;

.field private final zzand:Lcom/google/android/gms/internal/ads/zziz;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-lt v0, v2, :cond_0

    .line 3
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 4
    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/ads/zziz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zziz;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/google/android/gms/internal/ads/zziw;)V

    move-object v1, v0

    :cond_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzand:Lcom/google/android/gms/internal/ads/zziz;

    .line 6
    return-void
.end method


# virtual methods
.method public final set(I[I[I[B[BI)V
    .locals 0

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzix;->numSubSamples:I

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfClearData:[I

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfEncryptedData:[I

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzix;->key:[B

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzix;->mode:I

    .line 13
    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzana:I

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanb:I

    .line 15
    sget p2, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 p3, 0x10

    if-lt p2, p3, :cond_0

    .line 16
    nop

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzix;->numSubSamples:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfClearData:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 19
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzix;->numBytesOfEncryptedData:[I

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzix;->key:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzix;->iv:[B

    iput-object p3, p2, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 22
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    iget p3, p0, Lcom/google/android/gms/internal/ads/zzix;->mode:I

    iput p3, p2, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 23
    sget p2, Lcom/google/android/gms/internal/ads/zzov;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_0

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzand:Lcom/google/android/gms/internal/ads/zziz;

    invoke-static {p2, p1, p1}, Lcom/google/android/gms/internal/ads/zziz;->zza(Lcom/google/android/gms/internal/ads/zziz;II)V

    .line 25
    :cond_0
    return-void
.end method

.method public final zzgl()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzanc:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method
