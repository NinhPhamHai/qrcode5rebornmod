.class public final Lcom/google/android/gms/internal/ads/zzna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field public static final zzbee:Lcom/google/android/gms/internal/ads/zzna;


# instance fields
.field public final length:I

.field private zzahb:I

.field private final zzbef:[Lcom/google/android/gms/internal/ads/zzmx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzna;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzna;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzna;->zzbee:Lcom/google/android/gms/internal/ads/zzna;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    .line 3
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzna;->length:I

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 14
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzna;

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzna;->length:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzna;->length:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v1

    .line 17
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzahb:I

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzahb:I

    .line 13
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzahb:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzmx;)I
    .locals 2

    .line 6
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzna;->length:I

    if-ge v0, v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final zzay(I)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzna;->zzbef:[Lcom/google/android/gms/internal/ads/zzmx;

    aget-object p1, v0, p1

    return-object p1
.end method
