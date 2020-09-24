.class public final Lcom/google/android/gms/internal/ads/zzabt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static zzcxn:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxo:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxp:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxq:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxr:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxs:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcxt:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    nop

    .line 2
    const-string v0, "gads:dynamite_load:fail:sample_rate"

    const-wide/16 v1, 0x2710

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzcxn:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    nop

    .line 4
    const/4 v0, 0x0

    const-string v1, "gads:report_dynamite_crash_in_background_thread"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxo:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    nop

    .line 6
    const-string v1, "gads:public_beta:traffic_multiplier"

    const-string v2, "1.0"

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxp:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    nop

    .line 8
    const-string v1, "gads:sdk_crash_report_class_prefix"

    const-string v2, "com.google."

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzi(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxq:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 9
    nop

    .line 10
    const-string v1, "gads:sdk_crash_report_enabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabt;->zzcxr:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 11
    nop

    .line 12
    const-string v1, "gads:sdk_crash_report_full_stacktrace"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzcxs:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 13
    nop

    .line 14
    const-string v0, "gads:trapped_exception_sample_rate"

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaaz;->zzb(Ljava/lang/String;D)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabt;->zzcxt:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 15
    return-void
.end method
