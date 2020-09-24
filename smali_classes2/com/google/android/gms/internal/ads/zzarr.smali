.class public final Lcom/google/android/gms/internal/ads/zzarr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# instance fields
.field private zzbpk:F

.field private zzdji:I

.field private zzdjj:I

.field private zzdpr:I

.field private zzdps:Z

.field private zzdpt:Z

.field private zzdpu:I

.field private zzdpv:I

.field private zzdpw:I

.field private zzdpx:Ljava/lang/String;

.field private zzdpy:I

.field private zzdpz:I

.field private zzdqa:I

.field private zzdqb:Z

.field private zzdqc:I

.field private zzdqd:D

.field private zzdqe:Z

.field private zzdqf:Ljava/lang/String;

.field private zzdqg:Ljava/lang/String;

.field private zzdqh:Z

.field private zzdqi:Z

.field private zzdqj:Ljava/lang/String;

.field private zzdqk:Z

.field private final zzdql:Z

.field private zzdqm:Z

.field private zzdqn:Ljava/lang/String;

.field private zzdqo:Ljava/lang/String;

.field private zzdqp:Ljava/lang/String;

.field private zzdqq:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzt(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzu(Landroid/content/Context;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzv(Landroid/content/Context;)V

    .line 6
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    .line 7
    const-string v2, "geo:0,0?q=donuts"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqh:Z

    .line 8
    const-string v2, "http://www.google.com"

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqi:Z

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqj:Ljava/lang/String;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzazm;->zzyd()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqk:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdql:Z

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqm:Z

    .line 13
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqn:Ljava/lang/String;

    .line 14
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqo:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzw(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqp:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 17
    if-nez p1, :cond_2

    .line 18
    return-void

    .line 19
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 20
    if-nez p1, :cond_3

    .line 21
    return-void

    .line 22
    :cond_3
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzbpk:F

    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdji:I

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdjj:I

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzars;)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzt(Landroid/content/Context;)V

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzu(Landroid/content/Context;)V

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;->zzv(Landroid/content/Context;)V

    .line 30
    nop

    .line 31
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqf:Ljava/lang/String;

    .line 32
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqg:Ljava/lang/String;

    .line 33
    nop

    .line 34
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaaw;->zzj(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqq:Z

    .line 36
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqh:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqh:Z

    .line 37
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqi:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqi:Z

    .line 38
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqj:Ljava/lang/String;

    .line 39
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqk:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqk:Z

    .line 40
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdql:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdql:Z

    .line 41
    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqm:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqm:Z

    .line 42
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqn:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqn:Ljava/lang/String;

    .line 43
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqo:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqo:Ljava/lang/String;

    .line 44
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdqp:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqp:Ljava/lang/String;

    .line 45
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzbpk:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzbpk:F

    .line 46
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdji:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdji:I

    .line 47
    iget p1, p2, Lcom/google/android/gms/internal/ads/zzars;->zzdjj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdjj:I

    .line 48
    return-void
.end method

.method private static zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 121
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 122
    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 123
    :catchall_0
    move-exception p0

    .line 124
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 125
    const/4 p0, 0x0

    return-object p0
.end method

.method private static zza(Landroid/content/Context;Landroid/content/pm/PackageManager;)Ljava/lang/String;
    .locals 3

    .line 107
    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzarr;->zza(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    .line 108
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 109
    return-object v0

    .line 110
    :cond_0
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 111
    if-nez p1, :cond_1

    .line 112
    return-object v0

    .line 113
    :cond_1
    nop

    .line 114
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 115
    if-eqz p0, :cond_2

    .line 116
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 117
    :cond_2
    nop

    .line 118
    return-object v0

    .line 119
    :catch_0
    move-exception p0

    .line 120
    return-object v0
.end method

.method private final zzt(Landroid/content/Context;)V
    .locals 3

    .line 49
    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    .line 50
    const/4 v0, 0x2

    if-eqz p1, :cond_0

    .line 51
    :try_start_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpr:I

    .line 52
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdps:Z

    .line 53
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpt:Z

    .line 54
    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpu:I

    .line 55
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpv:I

    .line 56
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpw:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzla()Lcom/google/android/gms/internal/ads/zzawd;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzawd;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 60
    :cond_0
    const/4 p1, -0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpr:I

    .line 61
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdps:Z

    .line 62
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpt:Z

    .line 63
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpu:I

    .line 64
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpv:I

    .line 65
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpw:I

    .line 66
    return-void
.end method

.method private final zzu(Landroid/content/Context;)V
    .locals 3

    .line 67
    nop

    .line 68
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 69
    nop

    .line 70
    const-string v1, "connectivity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 71
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpx:Ljava/lang/String;

    .line 72
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpz:I

    .line 73
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqa:I

    .line 74
    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpy:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqb:Z

    .line 76
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqc:I

    .line 77
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    .line 78
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzaxa;->zzq(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 79
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpy:I

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqc:I

    goto :goto_0

    .line 83
    :cond_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpy:I

    .line 84
    :goto_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqb:Z

    .line 85
    :cond_1
    return-void
.end method

.method private final zzv(Landroid/content/Context;)V
    .locals 5

    .line 86
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 87
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    .line 88
    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 89
    const/4 v1, -0x1

    const-string v2, "status"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 90
    const-string v3, "level"

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 91
    const-string v4, "scale"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 92
    int-to-float v1, v3

    int-to-float p1, p1

    div-float/2addr v1, p1

    float-to-double v3, v1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqd:D

    .line 93
    const/4 p1, 0x2

    if-eq v2, p1, :cond_0

    const/4 p1, 0x5

    if-ne v2, p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqe:Z

    .line 94
    return-void

    .line 95
    :cond_2
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqd:D

    .line 96
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqe:Z

    .line 97
    return-void
.end method

.method private static zzw(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 98
    nop

    .line 99
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p0

    const-string v1, "com.android.vending"

    const/16 v2, 0x80

    .line 100
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 101
    if-eqz p0, :cond_0

    .line 102
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 103
    :cond_0
    nop

    .line 104
    return-object v0

    .line 105
    :catch_0
    move-exception p0

    .line 106
    return-object v0
.end method


# virtual methods
.method public final zzvb()Lcom/google/android/gms/internal/ads/zzars;
    .locals 35

    .line 126
    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzars;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpr:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqh:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqi:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpx:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqj:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqk:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdql:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqm:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdps:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpt:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqn:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqo:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqp:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpu:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpy:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpz:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqa:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpv:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdpw:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzbpk:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdji:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdjj:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqd:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqe:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqb:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqc:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqf:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqq:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzarr;->zzdqg:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzars;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
