.class public final Lcom/google/android/gms/internal/measurement/zzmc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmd;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzb:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzcn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzcn<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzct;

    .line 8
    const-string v1, "com.google.android.gms.measurement"

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzck;->zza(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzct;-><init>(Landroid/net/Uri;)V

    .line 9
    const-string v1, "measurement.test.boolean_flag"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 10
    const-string v1, "measurement.test.double_flag"

    const-wide/high16 v2, -0x3ff8000000000000L    # -3.0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;D)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 11
    const-string v1, "measurement.test.int_flag"

    const-wide/16 v2, -0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->zzc:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 12
    const-string v1, "measurement.test.long_flag"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 13
    const-string v1, "measurement.test.string_flag"

    const-string v2, "---"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzct;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzcn;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcn;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zza:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzb()D
    .locals 2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzc:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzd:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzcn;->zzc()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
