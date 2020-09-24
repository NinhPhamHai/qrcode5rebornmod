.class public final Lcom/google/android/gms/internal/ads/zzdty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsb;


# static fields
.field private static final zzhkn:[B


# instance fields
.field private final zzhko:Lcom/google/android/gms/internal/ads/zzdxl;

.field private final zzhkp:Lcom/google/android/gms/internal/ads/zzdsb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdty;->zzhkn:[B

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxl;Lcom/google/android/gms/internal/ads/zzdsb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzhko:Lcom/google/android/gms/internal/ads/zzdxl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzhkp:Lcom/google/android/gms/internal/ads/zzdsb;

    .line 4
    return-void
.end method


# virtual methods
.method public final zzc([B[B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzhko:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdsx;->zzb(Lcom/google/android/gms/internal/ads/zzdxl;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzedo;->toByteArray()[B

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzhkp:Lcom/google/android/gms/internal/ads/zzdsb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdty;->zzhkn:[B

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc([B[B)[B

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdty;->zzhko:Lcom/google/android/gms/internal/ads/zzdxl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdxl;->zzbad()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzdsb;

    invoke-static {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdsx;->zza(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsb;

    .line 8
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdsb;->zzc([B[B)[B

    move-result-object p1

    .line 9
    nop

    .line 10
    array-length p2, v1

    add-int/lit8 p2, p2, 0x4

    array-length v0, p1

    add-int/2addr p2, v0

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    array-length v0, v1

    .line 11
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 12
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    .line 15
    return-object p1
.end method
