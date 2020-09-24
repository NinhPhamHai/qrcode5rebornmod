.class public final Lcom/google/android/gms/internal/ads/zzacd;
.super Lcom/google/android/gms/internal/ads/zzacn;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzcyh:I

.field private static final zzcyi:I

.field private static final zzcyj:I

.field private static final zzcyk:I


# instance fields
.field private final backgroundColor:I

.field private final textColor:I

.field private final textSize:I

.field private final zzcyl:Ljava/lang/String;

.field private final zzcym:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzace;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzacs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzcyo:I

.field private final zzcyp:I

.field private final zzcyq:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyh:I

    .line 27
    const/16 v0, 0xcc

    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 28
    sput v0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyi:I

    sput v0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyj:I

    .line 29
    sget v0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyh:I

    sput v0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyk:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzace;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzacn;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcym:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyn:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyl:Ljava/lang/String;

    .line 5
    if-eqz p2, :cond_0

    .line 6
    const/4 p1, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzace;

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcym:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyn:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 11
    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/zzacd;->zzcyj:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->backgroundColor:I

    .line 12
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/zzacd;->zzcyk:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->textColor:I

    .line 13
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzacd;->textSize:I

    .line 14
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyo:I

    .line 15
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyp:I

    .line 16
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyq:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final getBackgroundColor()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->backgroundColor:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyl:Ljava/lang/String;

    return-object v0
.end method

.method public final getTextColor()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->textColor:I

    return v0
.end method

.method public final getTextSize()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->textSize:I

    return v0
.end method

.method public final zzrr()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzacs;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyn:Ljava/util/List;

    return-object v0
.end method

.method public final zzrs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzace;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcym:Ljava/util/List;

    return-object v0
.end method

.method public final zzrt()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyo:I

    return v0
.end method

.method public final zzru()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzacd;->zzcyp:I

    return v0
.end method
