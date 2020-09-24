.class public final Lcom/google/android/gms/internal/ads/zzdst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhjd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzhje:[B

.field private final zzhjf:Lcom/google/android/gms/internal/ads/zzdxj;

.field private final zzhjg:Lcom/google/android/gms/internal/ads/zzdyb;

.field private final zzhjh:I


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzdxj;Lcom/google/android/gms/internal/ads/zzdyb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzdxj;",
            "Lcom/google/android/gms/internal/ads/zzdyb;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjd:Ljava/lang/Object;

    .line 3
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhje:[B

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjf:Lcom/google/android/gms/internal/ads/zzdxj;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjg:Lcom/google/android/gms/internal/ads/zzdyb;

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjh:I

    .line 7
    return-void
.end method


# virtual methods
.method public final zzaxd()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjd:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzaxe()Lcom/google/android/gms/internal/ads/zzdxj;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjf:Lcom/google/android/gms/internal/ads/zzdxj;

    return-object v0
.end method

.method public final zzaxf()Lcom/google/android/gms/internal/ads/zzdyb;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhjg:Lcom/google/android/gms/internal/ads/zzdyb;

    return-object v0
.end method

.method public final zzaxg()[B
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdst;->zzhje:[B

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    return-object v0

    .line 13
    :cond_0
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
