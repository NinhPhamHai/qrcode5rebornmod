.class public final Lcom/google/android/gms/internal/ads/zzakp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final zzddx:Lcom/google/android/gms/internal/ads/zzayf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzddy:Lcom/google/android/gms/internal/ads/zzayf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzayf<",
            "Lcom/google/android/gms/internal/ads/zzais;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzddz:Lcom/google/android/gms/internal/ads/zzajf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzako;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzako;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zzddx:Lcom/google/android/gms/internal/ads/zzayf;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzakr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakp;->zzddy:Lcom/google/android/gms/internal/ads/zzayf;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/zzajf;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakp;->zzddx:Lcom/google/android/gms/internal/ads/zzayf;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakp;->zzddy:Lcom/google/android/gms/internal/ads/zzayf;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzajf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazz;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzayf;Lcom/google/android/gms/internal/ads/zzayf;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzddz:Lcom/google/android/gms/internal/ads/zzajf;

    .line 3
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)Lcom/google/android/gms/internal/ads/zzakh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaki<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzakj<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzakh<",
            "TI;TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzddz:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzajf;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaki;Lcom/google/android/gms/internal/ads/zzakj;)V

    return-object v0
.end method

.method public final zztc()Lcom/google/android/gms/internal/ads/zzaku;
    .locals 2

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaku;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakp;->zzddz:Lcom/google/android/gms/internal/ads/zzajf;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzajf;)V

    return-object v0
.end method
