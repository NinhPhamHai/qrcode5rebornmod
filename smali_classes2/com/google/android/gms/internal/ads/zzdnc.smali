.class public final Lcom/google/android/gms/internal/ads/zzdnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"


# instance fields
.field private final zzcip:Landroid/content/SharedPreferences;

.field private final zzhcy:Ljava/io/File;

.field private final zzhcz:Ljava/io/File;

.field private final zzvl:Lcom/google/android/gms/internal/ads/zzgb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzgb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    nop

    .line 3
    const/4 v0, 0x0

    const-string v1, "pcvmspf"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzcip:Landroid/content/SharedPreferences;

    .line 4
    nop

    .line 5
    const-string v1, "pccache"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcy:Ljava/io/File;

    .line 7
    nop

    .line 8
    const-string v1, "tmppccache"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/io/File;Z)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    .line 10
    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzgh;)Ljava/lang/String;
    .locals 0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeag;->zzbce()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzavh()Ljava/io/File;
    .locals 3

    .line 85
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcy:Ljava/io/File;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgb;->zzw()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 88
    :cond_0
    return-object v0
.end method

.method private final zzavi()Ljava/lang/String;
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzw()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "FBAMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzavj()Ljava/lang/String;
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzvl:Lcom/google/android/gms/internal/ads/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgb;->zzw()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "LATMTD"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzec(I)Lcom/google/android/gms/internal/ads/zzgh;
    .locals 5

    .line 92
    nop

    .line 93
    sget v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdc:I

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzcip:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavj()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdd:I

    if-ne p1, v0, :cond_1

    .line 96
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzcip:Landroid/content/SharedPreferences;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_1
    move-object p1, v1

    .line 97
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 98
    return-object v1

    .line 99
    :cond_2
    nop

    .line 100
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzu([B)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzl(Lcom/google/android/gms/internal/ads/zzeaq;)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v0

    .line 102
    const-string v2, "pcam"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 103
    const-string v3, "pcbc"

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 104
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeco; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    return-object p1

    .line 107
    :cond_4
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzdni;)Z
    .locals 7

    .line 19
    nop

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzde()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdf()Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeaq;->toByteArray()[B

    move-result-object v1

    .line 23
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "pcbc"

    const-string v4, "pcam"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_2

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zzd(Ljava/io/File;)Z

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {p2, v4, v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 30
    if-eqz v0, :cond_1

    array-length v6, v0

    if-lez v6, :cond_1

    .line 31
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/io/File;[B)Z

    move-result v0

    if-nez v0, :cond_1

    .line 32
    const/4 p2, 0x0

    goto :goto_1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    .line 34
    invoke-static {p2, v3, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 35
    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/io/File;[B)Z

    move-result p2

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 36
    :goto_1
    if-nez p2, :cond_3

    .line 37
    return v5

    .line 38
    :cond_3
    nop

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    .line 41
    nop

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {p2, v4, v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzhcz:Ljava/io/File;

    invoke-static {p2, v3, v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v4, v6}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v4

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v6

    invoke-static {p2, v3, v6}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 49
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    .line 50
    :goto_2
    if-eqz p2, :cond_7

    .line 51
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgh;->zzdm()Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p2

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgh$zza;->zzau(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p2

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdi()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzgh$zza;->zzav(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p2

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdk()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgh$zza;->zzdk(J)Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p2

    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgh;->zzdl()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgh$zza;->zzdl(J)Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p2

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzdd()Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzdj()J

    move-result-wide v2

    invoke-virtual {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zzgh$zza;->zzdj(J)Lcom/google/android/gms/internal/ads/zzgh$zza;

    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecd$zza;->zzbet()Lcom/google/android/gms/internal/ads/zzedo;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzecd;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgh;

    .line 58
    nop

    .line 59
    sget p2, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdc:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzec(I)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnc;->zzcip:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 61
    if-eqz p2, :cond_6

    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 63
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavi()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(Lcom/google/android/gms/internal/ads/zzgh;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavj()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zza(Lcom/google/android/gms/internal/ads/zzgh;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    .line 66
    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    .line 67
    :goto_3
    nop

    .line 68
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 69
    sget p2, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdc:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzec(I)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    .line 70
    if-eqz p2, :cond_8

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_8
    sget p2, Lcom/google/android/gms/internal/ads/zzdnh;->zzhdd:I

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdnc;->zzec(I)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p2

    .line 73
    if-eqz p2, :cond_9

    .line 74
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    .line 76
    array-length v0, p2

    :goto_4
    if-ge v5, v0, :cond_b

    aget-object v2, p2, v5

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 79
    nop

    .line 80
    nop

    .line 81
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 82
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zzd(Ljava/io/File;)Z

    .line 83
    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 84
    :cond_b
    return v1
.end method

.method public final zzeb(I)Lcom/google/android/gms/internal/ads/zzdmz;
    .locals 5

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdnc;->zzec(I)Lcom/google/android/gms/internal/ads/zzgh;

    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x0

    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgh;->zzdh()Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcam"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v2

    const-string v3, "pcopt"

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavh()Ljava/io/File;

    move-result-object v3

    const-string v4, "pcbc"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzdnb;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 18
    new-instance v3, Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-direct {v3, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzgh;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-object v3
.end method
