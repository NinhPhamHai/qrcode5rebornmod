.class final Lcom/google/android/gms/internal/ads/zzeax;
.super Lcom/google/android/gms/internal/ads/zzeba;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzhtj:I

.field private final zzhtk:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeba;-><init>([B)V

    .line 2
    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzeax;->zzi(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtj:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtk:I

    .line 5
    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtk:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtm:[B

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeba;->zzbcv()I

    move-result v1

    add-int/2addr v1, p2

    .line 13
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    return-void
.end method

.method protected final zzbcv()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtj:I

    return v0
.end method

.method public final zzfo(I)B
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->zzaa(II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtm:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtj:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final zzfp(I)B
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtm:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeax;->zzhtj:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
