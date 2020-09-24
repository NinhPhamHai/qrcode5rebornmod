.class final Lcom/android/billingclient/api/zzak;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@2.2.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/android/billingclient/api/BillingClientImpl$zza;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/BillingClientImpl$zza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza()Ljava/lang/Void;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza(Lcom/android/billingclient/api/BillingClientImpl$zza;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    invoke-static {v1}, Lcom/android/billingclient/api/BillingClientImpl$zza;->zzc(Lcom/android/billingclient/api/BillingClientImpl$zza;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    return-object v2

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    nop

    .line 7
    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_1
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 8
    nop

    .line 9
    const/16 v4, 0xd

    const/16 v5, 0xd

    const/4 v6, 0x3

    .line 10
    :goto_0
    if-lt v5, v0, :cond_2

    .line 11
    :try_start_2
    iget-object v7, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 12
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "subs"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 13
    if-nez v6, :cond_1

    .line 14
    nop

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    .line 10
    :cond_2
    const/4 v5, 0x0

    .line 17
    :goto_1
    iget-object v7, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v8, 0x5

    const/4 v9, 0x1

    if-lt v5, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 18
    iget-object v7, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v0, :cond_4

    const/4 v8, 0x1

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    :goto_3
    invoke-static {v7, v8}, Lcom/android/billingclient/api/BillingClientImpl;->zzb(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 19
    if-ge v5, v0, :cond_5

    .line 20
    const-string v5, "BillingClient"

    const-string v7, "In-app billing API does not support subscription on this device."

    invoke-static {v5, v7}, Lcom/android/billingclient/util/BillingHelper;->logVerbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_5
    nop

    .line 22
    const/16 v5, 0xd

    .line 23
    :goto_4
    if-lt v5, v0, :cond_7

    .line 24
    iget-object v7, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v7, v7, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    .line 25
    invoke-static {v7}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;)Lcom/google/android/gms/internal/play_billing/zza;

    move-result-object v7

    const-string v8, "inapp"

    invoke-interface {v7, v5, v3, v8}, Lcom/google/android/gms/internal/play_billing/zza;->zza(ILjava/lang/String;Ljava/lang/String;)I

    move-result v6

    .line 26
    if-nez v6, :cond_6

    .line 27
    nop

    .line 28
    goto :goto_5

    .line 29
    :cond_6
    add-int/lit8 v5, v5, -0x1

    goto :goto_4

    .line 23
    :cond_7
    const/4 v5, 0x0

    .line 30
    :goto_5
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    if-lt v5, v4, :cond_8

    const/4 v4, 0x1

    goto :goto_6

    :cond_8
    const/4 v4, 0x0

    :goto_6
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzc(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 31
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0xc

    if-lt v5, v4, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzd(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 32
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0xa

    if-lt v5, v4, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zze(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 33
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x9

    if-lt v5, v4, :cond_b

    const/4 v4, 0x1

    goto :goto_9

    :cond_b
    const/4 v4, 0x0

    :goto_9
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzf(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 34
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/16 v4, 0x8

    if-lt v5, v4, :cond_c

    const/4 v4, 0x1

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    :goto_a
    invoke-static {v3, v4}, Lcom/android/billingclient/api/BillingClientImpl;->zzg(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 35
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v4, 0x6

    if-lt v5, v4, :cond_d

    goto :goto_b

    :cond_d
    const/4 v9, 0x0

    :goto_b
    invoke-static {v3, v9}, Lcom/android/billingclient/api/BillingClientImpl;->zzh(Lcom/android/billingclient/api/BillingClientImpl;Z)Z

    .line 36
    if-ge v5, v0, :cond_e

    .line 37
    const-string v0, "BillingClient"

    const-string v3, "In-app billing API version 3 is not supported on this device."

    invoke-static {v0, v3}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_e
    if-nez v6, :cond_f

    .line 39
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;I)I

    goto :goto_d

    .line 40
    :cond_f
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 41
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v0, v0, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v0, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 42
    goto :goto_d

    .line 43
    :catch_0
    move-exception v0

    move v0, v6

    goto :goto_c

    :catch_1
    move-exception v3

    .line 44
    :goto_c
    const-string v3, "BillingClient"

    const-string v4, "Exception while checking if billing is supported; try to reconnect"

    invoke-static {v3, v4}, Lcom/android/billingclient/util/BillingHelper;->logWarn(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    iget-object v3, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v3, v3, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v3, v1}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;I)I

    .line 46
    iget-object v1, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    iget-object v1, v1, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza:Lcom/android/billingclient/api/BillingClientImpl;

    invoke-static {v1, v2}, Lcom/android/billingclient/api/BillingClientImpl;->zza(Lcom/android/billingclient/api/BillingClientImpl;Lcom/google/android/gms/internal/play_billing/zza;)Lcom/google/android/gms/internal/play_billing/zza;

    move v6, v0

    .line 47
    :goto_d
    if-nez v6, :cond_10

    .line 48
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    sget-object v1, Lcom/android/billingclient/api/zzao;->zzp:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza(Lcom/android/billingclient/api/BillingClientImpl$zza;Lcom/android/billingclient/api/BillingResult;)V

    goto :goto_e

    .line 49
    :cond_10
    iget-object v0, p0, Lcom/android/billingclient/api/zzak;->zza:Lcom/android/billingclient/api/BillingClientImpl$zza;

    sget-object v1, Lcom/android/billingclient/api/zzao;->zza:Lcom/android/billingclient/api/BillingResult;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/BillingClientImpl$zza;->zza(Lcom/android/billingclient/api/BillingClientImpl$zza;Lcom/android/billingclient/api/BillingResult;)V

    .line 50
    :goto_e
    return-object v2

    .line 5
    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_10

    :goto_f
    throw v1

    :goto_10
    goto :goto_f
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Lcom/android/billingclient/api/zzak;->zza()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
