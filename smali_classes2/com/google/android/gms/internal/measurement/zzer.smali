.class public Lcom/google/android/gms/internal/measurement/zzer;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@17.4.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/measurement/zzer$zza;
    }
.end annotation


# static fields
.field private static volatile zza:Z

.field private static zzb:Z

.field private static volatile zzc:Lcom/google/android/gms/internal/measurement/zzer;

.field private static volatile zzd:Lcom/google/android/gms/internal/measurement/zzer;

.field private static final zze:Lcom/google/android/gms/internal/measurement/zzer;


# instance fields
.field private final zzf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/measurement/zzer$zza;",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzd<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzer;->zza:Z

    .line 33
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzer;->zzb:Z

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzer;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzer;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zze:Lcom/google/android/gms/internal/measurement/zzer;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzer;->zzf:Ljava/util/Map;

    .line 28
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzer;->zzf:Ljava/util/Map;

    .line 31
    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/measurement/zzer;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzer;->zzc:Lcom/google/android/gms/internal/measurement/zzer;

    .line 2
    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzer;

    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzer;->zzc:Lcom/google/android/gms/internal/measurement/zzer;

    .line 5
    if-nez v0, :cond_0

    .line 6
    nop

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzer;->zze:Lcom/google/android/gms/internal/measurement/zzer;

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzer;->zzc:Lcom/google/android/gms/internal/measurement/zzer;

    .line 8
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 9
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzer;
    .locals 2

    .line 10
    const-class v0, Lcom/google/android/gms/internal/measurement/zzer;

    sget-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    .line 11
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    monitor-enter v0

    .line 14
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    .line 15
    if-eqz v1, :cond_1

    .line 16
    monitor-exit v0

    return-object v1

    .line 17
    :cond_1
    nop

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfd;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzer;

    move-result-object v1

    .line 19
    nop

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzer;->zzd:Lcom/google/android/gms/internal/measurement/zzer;

    .line 21
    monitor-exit v0

    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzgm;I)Lcom/google/android/gms/internal/measurement/zzfe$zzd;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lcom/google/android/gms/internal/measurement/zzgm;",
            ">(TContainingType;I)",
            "Lcom/google/android/gms/internal/measurement/zzfe$zzd<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzer;->zzf:Ljava/util/Map;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzer$zza;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/zzer$zza;-><init>(Ljava/lang/Object;I)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzfe$zzd;

    .line 25
    return-object p1
.end method
