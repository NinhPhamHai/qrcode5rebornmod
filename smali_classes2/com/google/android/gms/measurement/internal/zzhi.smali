.class final Lcom/google/android/gms/measurement/internal/zzhi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:J

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zza:J

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzb()V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzw()V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzes;->zzw()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v3

    const-string v4, "Resetting analytics data (FE)"

    invoke-virtual {v3, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgr;->zzd()V

    .line 9
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzjs;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzjs;->zza()V

    .line 10
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzz:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfw;->zzab()Z

    move-result v3

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v4

    .line 12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzh:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v5, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzs()Lcom/google/android/gms/measurement/internal/zzfe;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzfe;->zzv:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfk;->zza()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 14
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzv:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 15
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Z

    move-result v1

    const-wide/16 v5, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v7, Lcom/google/android/gms/measurement/internal/zzaq;->zzbw:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v7}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzq:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 17
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzy;->zzh()Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    xor-int/lit8 v1, v3, 0x1

    invoke-virtual {v4, v1}, Lcom/google/android/gms/measurement/internal/zzfe;->zzc(Z)V

    .line 19
    :cond_2
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzw:Lcom/google/android/gms/measurement/internal/zzfk;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfk;->zza(Ljava/lang/String;)V

    .line 20
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzx:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zzfi;->zza(J)V

    .line 21
    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zzfe;->zzy:Lcom/google/android/gms/measurement/internal/zzfj;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfj;->zza(Landroid/os/Bundle;)V

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzil;->zzad()V

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->zzb()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/measurement/internal/zzaq;->zzbw:Lcom/google/android/gms/measurement/internal/zzel;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzy;->zza(Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzk()Lcom/google/android/gms/measurement/internal/zzjm;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Lcom/google/android/gms/measurement/internal/zzju;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzju;->zza()V

    .line 25
    :cond_3
    xor-int/lit8 v1, v3, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/measurement/internal/zzhb;->zzc:Z

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhi;->zzb:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzd;->zzh()Lcom/google/android/gms/measurement/internal/zzil;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzil;->zza(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    return-void
.end method
