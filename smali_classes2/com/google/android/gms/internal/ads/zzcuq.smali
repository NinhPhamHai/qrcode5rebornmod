.class final Lcom/google/android/gms/internal/ads/zzcuq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdqx<",
        "Lcom/google/android/gms/internal/ads/zzcvd;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

.field private final synthetic zzgky:Lcom/google/android/gms/internal/ads/zzcuh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgky:Lcom/google/android/gms/internal/ads/zzcuh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcvd;

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcue:Lcom/google/android/gms/internal/ads/zzzk;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgky:Lcom/google/android/gms/internal/ads/zzcuh;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Lcom/google/android/gms/internal/ads/zzcuh;)Lcom/google/android/gms/internal/ads/zzazz;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzazz;->zzdzo:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzzz;->zzcug:Lcom/google/android/gms/internal/ads/zzzk;

    .line 12
    nop

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {p1, v1, v1, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcvd;->zzglg:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcvd;->zzglh:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvd;->zzgli:Landroid/os/Bundle;

    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 18
    :cond_1
    if-nez p1, :cond_2

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {p1, v1, v1}, Lcom/google/android/gms/internal/ads/zzavm;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzcvd;->zzglg:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvd;->zzglh:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzavm;->zzk(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-void

    .line 22
    :catch_0
    move-exception p1

    .line 23
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuq;->zzgkx:Lcom/google/android/gms/internal/ads/zzavm;

    const-string v1, "Internal error. "

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzavm;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    return-void

    .line 4
    :catch_0
    move-exception p1

    .line 5
    const-string v0, ""

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method
