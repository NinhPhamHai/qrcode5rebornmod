.class final synthetic Lcom/google/android/gms/internal/ads/zzsq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbsz:Lcom/google/android/gms/internal/ads/zzsn;

.field private final zzbta:Lcom/google/android/gms/internal/ads/zzsg;

.field private final zzbtb:Lcom/google/android/gms/internal/ads/zzsf;

.field private final zzbtc:Lcom/google/android/gms/internal/ads/zzbaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzsn;Lcom/google/android/gms/internal/ads/zzsg;Lcom/google/android/gms/internal/ads/zzsf;Lcom/google/android/gms/internal/ads/zzbaj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbsz:Lcom/google/android/gms/internal/ads/zzsn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbta:Lcom/google/android/gms/internal/ads/zzsg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbtb:Lcom/google/android/gms/internal/ads/zzsf;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbtc:Lcom/google/android/gms/internal/ads/zzbaj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbsz:Lcom/google/android/gms/internal/ads/zzsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbta:Lcom/google/android/gms/internal/ads/zzsg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbtb:Lcom/google/android/gms/internal/ads/zzsf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzsq;->zzbtc:Lcom/google/android/gms/internal/ads/zzbaj;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzsg;->zzmy()Lcom/google/android/gms/internal/ads/zzsk;

    move-result-object v1

    .line 3
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzsk;->zza(Lcom/google/android/gms/internal/ads/zzsf;)Lcom/google/android/gms/internal/ads/zzse;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzmv()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzsl;->zza(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzss;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzse;->zzmw()Ljava/io/InputStream;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzss;-><init>(Lcom/google/android/gms/internal/ads/zzsn;Ljava/io/InputStream;I)V

    .line 10
    invoke-virtual {v2}, Ljava/io/PushbackInputStream;->read()I

    move-result v1

    .line 11
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    .line 13
    invoke-virtual {v2, v1}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 14
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbaj;->set(Ljava/lang/Object;)Z

    .line 15
    return-void

    .line 12
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    .line 17
    :goto_0
    const-string v2, "Unable to obtain a cache service instance."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzawr;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbaj;->setException(Ljava/lang/Throwable;)Z

    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzsn;->zzbsw:Lcom/google/android/gms/internal/ads/zzsl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzsl;->zza(Lcom/google/android/gms/internal/ads/zzsl;)V

    .line 20
    return-void
.end method
