.class public final enum Lcom/google/android/gms/internal/ads/zztf$zzm$zza;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zztf$zzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zztf$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzecf;"
    }
.end annotation


# static fields
.field public static final enum zzcab:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

.field public static final enum zzcac:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

.field public static final enum zzcad:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

.field public static final enum zzcae:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

.field private static final synthetic zzcaf:[Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "Lcom/google/android/gms/internal/ads/zztf$zzm$zza;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    const/4 v1, 0x0

    const-string v2, "CELLULAR_NETWORK_TYPE_UNSPECIFIED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcab:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 24
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    const/4 v2, 0x1

    const-string v3, "TWO_G"

    invoke-direct {v0, v3, v2, v2}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcac:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    const/4 v3, 0x2

    const-string v4, "THREE_G"

    invoke-direct {v0, v4, v3, v3}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcad:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const-string v6, "LTE"

    invoke-direct {v0, v6, v5, v4}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcae:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 27
    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    sget-object v6, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcab:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    aput-object v6, v4, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcac:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    aput-object v1, v4, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcad:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    aput-object v1, v4, v3

    aput-object v0, v4, v5

    sput-object v4, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcaf:[Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzeh:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    iput p3, p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->value:I

    .line 22
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zztf$zzm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcaf:[Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    return-object v0
.end method

.method public static zzcb(I)Lcom/google/android/gms/internal/ads/zztf$zzm$zza;
    .locals 1

    .line 3
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 8
    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcae:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    return-object p0

    .line 6
    :cond_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcad:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    return-object p0

    .line 5
    :cond_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcac:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    return-object p0

    .line 4
    :cond_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->zzcab:Lcom/google/android/gms/internal/ads/zztf$zzm$zza;

    return-object p0
.end method

.method public static zzx()Lcom/google/android/gms/internal/ads/zzech;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zztr;->zzej:Lcom/google/android/gms/internal/ads/zzech;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->value:I

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final zzw()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zztf$zzm$zza;->value:I

    return v0
.end method
