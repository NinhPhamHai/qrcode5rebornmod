.class public final enum Lcom/google/android/gms/internal/ads/zzgb;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzecf;"
    }
.end annotation


# static fields
.field public static final enum zzabc:Lcom/google/android/gms/internal/ads/zzgb;

.field public static final enum zzabd:Lcom/google/android/gms/internal/ads/zzgb;

.field public static final enum zzabe:Lcom/google/android/gms/internal/ads/zzgb;

.field public static final enum zzabf:Lcom/google/android/gms/internal/ads/zzgb;

.field public static final enum zzabg:Lcom/google/android/gms/internal/ads/zzgb;

.field private static final synthetic zzabh:[Lcom/google/android/gms/internal/ads/zzgb;

.field private static final zzeh:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "Lcom/google/android/gms/internal/ads/zzgb;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v1, 0x0

    const-string v2, "UNSUPPORTED"

    invoke-direct {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabc:Lcom/google/android/gms/internal/ads/zzgb;

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v2, 0x1

    const/4 v3, 0x2

    const-string v4, "ARM7"

    invoke-direct {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabd:Lcom/google/android/gms/internal/ads/zzgb;

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v4, 0x4

    const-string v5, "X86"

    invoke-direct {v0, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabe:Lcom/google/android/gms/internal/ads/zzgb;

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const/4 v5, 0x5

    const/4 v6, 0x3

    const-string v7, "ARM64"

    invoke-direct {v0, v7, v6, v5}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabf:Lcom/google/android/gms/internal/ads/zzgb;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgb;

    const-string v7, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v7, v4, v8}, Lcom/google/android/gms/internal/ads/zzgb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabg:Lcom/google/android/gms/internal/ads/zzgb;

    .line 21
    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzgb;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzgb;->zzabc:Lcom/google/android/gms/internal/ads/zzgb;

    aput-object v7, v5, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgb;->zzabd:Lcom/google/android/gms/internal/ads/zzgb;

    aput-object v1, v5, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgb;->zzabe:Lcom/google/android/gms/internal/ads/zzgb;

    aput-object v1, v5, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgb;->zzabf:Lcom/google/android/gms/internal/ads/zzgb;

    aput-object v1, v5, v6

    aput-object v0, v5, v4

    sput-object v5, Lcom/google/android/gms/internal/ads/zzgb;->zzabh:[Lcom/google/android/gms/internal/ads/zzgb;

    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/zzge;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzge;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzeh:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgb;->value:I

    .line 15
    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgb;->zzabh:[Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgb;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    const-string v1, " number="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgb;->value:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    const-string v1, " name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgb;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzw()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgb;->value:I

    return v0
.end method
