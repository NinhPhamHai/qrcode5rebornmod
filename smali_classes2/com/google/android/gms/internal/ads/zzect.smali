.class public Lcom/google/android/gms/internal/ads/zzect;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field private static final zzhsw:Lcom/google/android/gms/internal/ads/zzebq;


# instance fields
.field private zzhzh:Lcom/google/android/gms/internal/ads/zzeaq;

.field private volatile zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

.field private volatile zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzebq;->zzbec()Lcom/google/android/gms/internal/ads/zzebq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzect;->zzhsw:Lcom/google/android/gms/internal/ads/zzebq;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzm(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 1

    .line 17
    nop

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    if-nez v0, :cond_1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 22
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 23
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 28
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 29
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzect;

    if-nez v0, :cond_1

    .line 5
    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzect;

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 8
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 9
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzect;->zzbce()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzect;->zzbce()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 11
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 13
    :cond_3
    if-eqz v0, :cond_4

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzbeu()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzect;->zzm(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzedo;->zzbeu()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzect;->zzm(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 16
    const/4 v0, 0x1

    return v0
.end method

.method public final zzbce()Lcom/google/android/gms/internal/ads/zzeaq;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    return-object v0

    .line 42
    :cond_0
    monitor-enter p0

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    if-eqz v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    monitor-exit p0

    return-object v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    if-nez v0, :cond_2

    .line 46
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeaq;->zzhtf:Lcom/google/android/gms/internal/ads/zzeaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    goto :goto_0

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzbce()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    monitor-exit p0

    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzbex()I
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->size()I

    move-result v0

    return v0

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzbex()I

    move-result v0

    return v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 31
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzh:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 32
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzj:Lcom/google/android/gms/internal/ads/zzeaq;

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzect;->zzhzi:Lcom/google/android/gms/internal/ads/zzedo;

    .line 34
    return-object v0
.end method
