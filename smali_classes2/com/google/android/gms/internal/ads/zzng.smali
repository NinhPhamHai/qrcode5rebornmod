.class public final Lcom/google/android/gms/internal/ads/zzng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field public final zzbem:Ljava/lang/String;

.field public final zzben:Ljava/lang/String;

.field public final zzbeo:Z

.field public final zzbep:Z

.field public final zzbeq:I

.field public final zzber:I

.field public final zzbes:I

.field public final zzbet:Z

.field public final zzbeu:Z

.field public final zzbev:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzng;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbem:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzben:Ljava/lang/String;

    .line 6
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeo:Z

    .line 7
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbep:Z

    .line 8
    const p2, 0x7fffffff

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeq:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzber:I

    .line 10
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbes:I

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbet:Z

    .line 12
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeu:Z

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportWidth:I

    .line 14
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportHeight:I

    .line 15
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbev:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 17
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 21
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzng;

    .line 22
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbep:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbep:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeq:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbeq:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzber:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzber:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbet:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbet:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeu:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbeu:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbev:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbev:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzng;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzng;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbes:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzng;->zzbes:I

    if-ne v2, p1, :cond_2

    .line 23
    const/4 p1, 0x0

    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    nop

    .line 25
    return v1

    .line 20
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 26
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    .line 28
    mul-int/lit8 v1, v1, 0x1f

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbep:Z

    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeq:I

    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzber:I

    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbes:I

    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbet:Z

    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbeu:Z

    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzng;->zzbev:Z

    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportWidth:I

    add-int/2addr v1, v0

    .line 37
    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzng;->viewportHeight:I

    add-int/2addr v1, v0

    .line 38
    return v1
.end method
