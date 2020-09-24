.class public final Lcom/google/android/gms/internal/ads/zzdbm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdak;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdak<",
        "Lcom/google/android/gms/internal/ads/zzdbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

.field private final zzfky:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgpa:Lcom/google/android/gms/internal/ads/zzavz;

.field private final zzgpk:I

.field private final zzvf:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzavz;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzawd;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpa:Lcom/google/android/gms/internal/ads/zzavz;

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpk:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzvf:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdbm;->executor:Ljava/util/concurrent/Executor;

    .line 8
    return-void
.end method


# virtual methods
.method public final zzaqa()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdbj;",
            ">;"
        }
    .end annotation

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcsl:Lcom/google/android/gms/internal/ads/zzzk;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbl;-><init>(Lcom/google/android/gms/internal/ads/zzdbm;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdqh;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdbo;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdbm;->executor:Ljava/util/concurrent/Executor;

    .line 16
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzzz;->zzclr:Lcom/google/android/gms/internal/ads/zzzk;

    .line 17
    nop

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdbn;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>(Lcom/google/android/gms/internal/ads/zzdbm;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdrk;->zzawr()Ljava/util/concurrent/Executor;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object v0

    .line 23
    return-object v0
.end method

.method final synthetic zzaqu()Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpa:Lcom/google/android/gms/internal/ads/zzavz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzvf:Landroid/content/Context;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzgpk:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavz;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzdbj;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbm;->zzbnp:Lcom/google/android/gms/internal/ads/zzawd;

    const-string v1, "ATTESTATION_TOKEN_FETCH"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 25
    const/4 p1, 0x0

    return-object p1
.end method
