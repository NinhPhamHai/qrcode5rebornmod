.class public final Lcom/google/android/gms/internal/ads/zzhs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzahx:Lcom/google/android/gms/internal/ads/zzhs;


# instance fields
.field private final zzahy:[I

.field private final zzahz:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x2

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhs;-><init>([II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhs;->zzahx:Lcom/google/android/gms/internal/ads/zzhs;

    return-void
.end method

.method private constructor <init>([II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->sort([I)V

    .line 4
    const/4 p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahz:I

    .line 5
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 7
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzhs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzhs;

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahz:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzhs;->zzahz:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahz:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahz:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x43

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AudioCapabilities[maxChannelCount="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", supportedEncodings="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final zzs(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhs;->zzahy:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
