.class final Lcom/google/android/gms/measurement/internal/zzu;
.super Lcom/google/android/gms/measurement/internal/zzv;
.source "com.google.android.gms:play-services-measurement@@17.4.0"


# instance fields
.field private zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

.field private final synthetic zzh:Lcom/google/android/gms/measurement/internal/zzo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzo;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzbk$zze;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 2
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/zzv;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 4
    return-void
.end method


# virtual methods
.method final zza()I
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzb()I

    move-result v0

    return v0
.end method

.method final zza(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzbs$zzk;Z)Z
    .locals 10

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjy;->zzb()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgr;->zzt()Lcom/google/android/gms/measurement/internal/zzy;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzu;->zza:Ljava/lang/String;

    sget-object v4, Lcom/google/android/gms/measurement/internal/zzaq;->zzbe:Lcom/google/android/gms/measurement/internal/zzel;

    .line 10
    nop

    .line 11
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/measurement/internal/zzy;->zzd(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzel;)Z

    move-result v0

    .line 12
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result v3

    .line 14
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result v4

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzh()Z

    move-result v5

    .line 16
    if-nez v3, :cond_2

    if-nez v4, :cond_2

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, 0x1

    .line 17
    :goto_2
    const/4 v4, 0x0

    if-eqz p4, :cond_4

    if-nez v3, :cond_4

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object p1

    iget p2, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzb:I

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zza()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzb()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 22
    :cond_3
    const-string p3, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    invoke-virtual {p1, p3, p2, v4}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return v2

    .line 24
    :cond_4
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    .line 25
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzc;

    move-result-object v6

    .line 26
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzf()Z

    move-result v7

    .line 27
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzf()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 28
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v8

    if-nez v8, :cond_5

    .line 29
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 30
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 31
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 32
    const-string v8, "No number filter for long property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    goto/16 :goto_4

    .line 34
    :cond_5
    nop

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzg()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zza(JLcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 36
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    .line 37
    :cond_6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzh()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 38
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v8

    if-nez v8, :cond_7

    .line 39
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 40
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 41
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const-string v8, "No number filter for double property. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_4

    .line 44
    :cond_7
    nop

    .line 45
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzi()D

    move-result-wide v8

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/google/android/gms/measurement/internal/zzu;->zza(DLcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 46
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_4

    .line 47
    :cond_8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzd()Z

    move-result v8

    if-eqz v8, :cond_c

    .line 48
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zza()Z

    move-result v8

    if-nez v8, :cond_b

    .line 49
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzc()Z

    move-result v8

    if-nez v8, :cond_9

    .line 50
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 52
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 53
    const-string v8, "No string or number filter defined. property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 54
    :cond_9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/measurement/internal/zzki;->zza(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 55
    nop

    .line 56
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzd()Lcom/google/android/gms/internal/measurement/zzbk$zzd;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzd;)Ljava/lang/Boolean;

    move-result-object v4

    .line 57
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 58
    :cond_a
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 60
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 61
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v8

    .line 62
    const-string v9, "Invalid user property value for Numeric number filter. property, value"

    invoke-virtual {v6, v9, v7, v8}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    :goto_3
    goto :goto_4

    .line 64
    :cond_b
    nop

    .line 65
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zze()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/zzbk$zzc;->zzb()Lcom/google/android/gms/internal/measurement/zzbk$zzf;

    move-result-object v6

    iget-object v8, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v8}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v8

    invoke-static {v4, v6, v8}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzbk$zzf;Lcom/google/android/gms/measurement/internal/zzes;)Ljava/lang/Boolean;

    move-result-object v4

    .line 66
    invoke-static {v4, v7}, Lcom/google/android/gms/measurement/internal/zzu;->zza(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    .line 67
    :cond_c
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzi()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    .line 69
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzgr;->zzo()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v7

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzc()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/zzeq;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 70
    const-string v8, "User property has no value, property"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    nop

    .line 72
    :goto_4
    nop

    .line 73
    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzh:Lcom/google/android/gms/measurement/internal/zzo;

    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzgr;->zzr()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v6

    .line 74
    invoke-virtual {v6}, Lcom/google/android/gms/measurement/internal/zzes;->zzx()Lcom/google/android/gms/measurement/internal/zzeu;

    move-result-object v6

    .line 75
    if-nez v4, :cond_d

    const-string v7, "null"

    goto :goto_5

    :cond_d
    move-object v7, v4

    :goto_5
    const-string v8, "Property filter result"

    invoke-virtual {v6, v8, v7}, Lcom/google/android/gms/measurement/internal/zzeu;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    if-nez v4, :cond_e

    .line 77
    return v1

    .line 78
    :cond_e
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzc:Ljava/lang/Boolean;

    .line 79
    if-eqz v5, :cond_f

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_f

    .line 80
    return v2

    .line 81
    :cond_f
    if-eqz p4, :cond_10

    iget-object p4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result p4

    if-eqz p4, :cond_11

    .line 82
    :cond_10
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzd:Ljava/lang/Boolean;

    .line 83
    :cond_11
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_15

    if-eqz v3, :cond_15

    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zza()Z

    move-result p4

    if-eqz p4, :cond_15

    .line 84
    nop

    .line 85
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/zzbs$zzk;->zzb()J

    move-result-wide p3

    .line 86
    if-eqz p1, :cond_12

    .line 87
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 88
    :cond_12
    if-eqz v0, :cond_13

    .line 89
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zze()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result p1

    if-nez p1, :cond_13

    if-eqz p2, :cond_13

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p3

    .line 91
    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzg:Lcom/google/android/gms/internal/measurement/zzbk$zze;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzbk$zze;->zzf()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 92
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zzf:Ljava/lang/Long;

    goto :goto_6

    .line 93
    :cond_14
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzu;->zze:Ljava/lang/Long;

    .line 94
    :cond_15
    :goto_6
    return v2
.end method

.method final zzb()Z
    .locals 1

    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method final zzc()Z
    .locals 1

    .line 7
    const/4 v0, 0x0

    return v0
.end method
