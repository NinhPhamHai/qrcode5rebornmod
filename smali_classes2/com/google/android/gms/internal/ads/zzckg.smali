.class public final Lcom/google/android/gms/internal/ads/zzckg;
.super Lcom/google/android/gms/internal/ads/zzcke;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzgbh:Ljava/util/regex/Pattern;


# instance fields
.field private final zzfky:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private final zzgbf:Lcom/google/android/gms/internal/ads/zzcjn;

.field private final zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    nop

    .line 32
    const-string v0, "Received error HTTP response code: (.*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbh:Ljava/util/regex/Pattern;

    .line 33
    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzdhe;Lcom/google/android/gms/internal/ads/zzcjn;Lcom/google/android/gms/internal/ads/zzdrh;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcmv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcke;-><init>(Lcom/google/android/gms/internal/ads/zzbth;)V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbf:Lcom/google/android/gms/internal/ads/zzcjn;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 7
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzckg;)Lcom/google/android/gms/internal/ads/zzcmv;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbg:Lcom/google/android/gms/internal/ads/zzcmv;

    return-object p0
.end method

.method static synthetic zzaor()Ljava/util/regex/Pattern;
    .locals 1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbh:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzarj;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Lcom/google/android/gms/internal/ads/zzdha;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzcjk;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzgbf:Lcom/google/android/gms/internal/ads/zzcjn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjn;->zze(Lcom/google/android/gms/internal/ads/zzarj;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckj;-><init>(Lcom/google/android/gms/internal/ads/zzckg;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcrq:Lcom/google/android/gms/internal/ads/zzzk;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcrr:Lcom/google/android/gms/internal/ads/zzzk;

    .line 15
    nop

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 19
    const-class v0, Ljava/util/concurrent/TimeoutException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcki;->zzbly:Lcom/google/android/gms/internal/ads/zzdqj;

    .line 20
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 21
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 22
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzckl;-><init>(Lcom/google/android/gms/internal/ads/zzckg;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbab;->zzdzw:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 24
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 25
    return-object p1
.end method

.method final synthetic zzd(Ljava/io/InputStream;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdha;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzfll:Lcom/google/android/gms/internal/ads/zzdhe;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdgv;-><init>(Lcom/google/android/gms/internal/ads/zzdhe;)V

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 27
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdgy;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdgy;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdha;-><init>(Lcom/google/android/gms/internal/ads/zzdgv;Lcom/google/android/gms/internal/ads/zzdgy;)V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method
