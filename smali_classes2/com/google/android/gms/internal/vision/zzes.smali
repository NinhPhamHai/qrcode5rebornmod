.class public final enum Lcom/google/android/gms/internal/vision/zzes;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-vision-common@@19.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/vision/zzgw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/vision/zzes;",
        ">;",
        "Lcom/google/android/gms/internal/vision/zzgw;"
    }
.end annotation


# static fields
.field private static final zzgy:Lcom/google/android/gms/internal/vision/zzgv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/vision/zzgv<",
            "Lcom/google/android/gms/internal/vision/zzes;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzqv:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzqw:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzqx:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzqy:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzqz:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzra:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzrb:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzrc:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzrd:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzre:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzrf:Lcom/google/android/gms/internal/vision/zzes;

.field private static final enum zzrg:Lcom/google/android/gms/internal/vision/zzes;

.field private static final synthetic zzrh:[Lcom/google/android/gms/internal/vision/zzes;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "CONTACT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzqv:Lcom/google/android/gms/internal/vision/zzes;

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v3, 0x2

    const-string v4, "EMAIL"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzqw:Lcom/google/android/gms/internal/vision/zzes;

    .line 33
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v4, 0x3

    const-string v5, "ISBN"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzqx:Lcom/google/android/gms/internal/vision/zzes;

    .line 34
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v5, 0x4

    const-string v6, "PHONE"

    invoke-direct {v0, v6, v4, v5}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzqy:Lcom/google/android/gms/internal/vision/zzes;

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v6, 0x5

    const-string v7, "PRODUCT"

    invoke-direct {v0, v7, v5, v6}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzqz:Lcom/google/android/gms/internal/vision/zzes;

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v7, 0x6

    const-string v8, "SMS"

    invoke-direct {v0, v8, v6, v7}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzra:Lcom/google/android/gms/internal/vision/zzes;

    .line 37
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/4 v8, 0x7

    const-string v9, "TEXT"

    invoke-direct {v0, v9, v7, v8}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrb:Lcom/google/android/gms/internal/vision/zzes;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/16 v9, 0x8

    const-string v10, "URL"

    invoke-direct {v0, v10, v8, v9}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrc:Lcom/google/android/gms/internal/vision/zzes;

    .line 39
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/16 v10, 0x9

    const-string v11, "WIFI"

    invoke-direct {v0, v11, v9, v10}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrd:Lcom/google/android/gms/internal/vision/zzes;

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/16 v11, 0xa

    const-string v12, "GEO"

    invoke-direct {v0, v12, v10, v11}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzre:Lcom/google/android/gms/internal/vision/zzes;

    .line 41
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/16 v12, 0xb

    const-string v13, "CALENDAR_EVENT"

    invoke-direct {v0, v13, v11, v12}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrf:Lcom/google/android/gms/internal/vision/zzes;

    .line 42
    new-instance v0, Lcom/google/android/gms/internal/vision/zzes;

    const/16 v13, 0xc

    const-string v14, "DRIVER_LICENSE"

    invoke-direct {v0, v14, v12, v13}, Lcom/google/android/gms/internal/vision/zzes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrg:Lcom/google/android/gms/internal/vision/zzes;

    new-array v0, v13, [Lcom/google/android/gms/internal/vision/zzes;

    .line 43
    sget-object v13, Lcom/google/android/gms/internal/vision/zzes;->zzqv:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v13, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzqw:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzqx:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzqy:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzqz:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzra:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzrb:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzrc:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzrd:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v9

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzre:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzrf:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v11

    sget-object v1, Lcom/google/android/gms/internal/vision/zzes;->zzrg:Lcom/google/android/gms/internal/vision/zzes;

    aput-object v1, v0, v12

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrh:[Lcom/google/android/gms/internal/vision/zzes;

    .line 44
    new-instance v0, Lcom/google/android/gms/internal/vision/zzer;

    invoke-direct {v0}, Lcom/google/android/gms/internal/vision/zzer;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzgy:Lcom/google/android/gms/internal/vision/zzgv;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/android/gms/internal/vision/zzes;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/vision/zzes;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/vision/zzes;->zzrh:[Lcom/google/android/gms/internal/vision/zzes;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/vision/zzes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/vision/zzes;

    return-object v0
.end method

.method public static zzac(I)Lcom/google/android/gms/internal/vision/zzes;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 15
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzrg:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 14
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzrf:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 13
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzre:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 12
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzrd:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 11
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzrc:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 10
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzrb:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 9
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzra:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzqz:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 7
    :pswitch_8
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzqy:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 6
    :pswitch_9
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzqx:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 5
    :pswitch_a
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzqw:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    .line 4
    :pswitch_b
    sget-object p0, Lcom/google/android/gms/internal/vision/zzes;->zzqv:Lcom/google/android/gms/internal/vision/zzes;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzah()Lcom/google/android/gms/internal/vision/zzgy;
    .locals 1

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/vision/zzeu;->zzhb:Lcom/google/android/gms/internal/vision/zzgy;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/vision/zzes;->value:I

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/vision/zzes;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzag()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/vision/zzes;->value:I

    return v0
.end method
