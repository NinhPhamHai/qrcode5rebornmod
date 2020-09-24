.class public final Lcom/google/android/gms/internal/ads/zzxv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# instance fields
.field private final zzaca:Lcom/google/android/gms/internal/ads/zzuk;

.field private zzblb:Lcom/google/android/gms/ads/VideoOptions;

.field private zzbli:Z

.field private zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

.field private zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

.field private zzbsc:Ljava/lang/String;

.field private final zzbse:Lcom/google/android/gms/internal/ads/zzalm;

.field private zzceb:Lcom/google/android/gms/internal/ads/zzub;

.field private zzcee:Lcom/google/android/gms/ads/AdListener;

.field private zzcfn:[Lcom/google/android/gms/ads/AdSize;

.field private final zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzcgy:Lcom/google/android/gms/ads/VideoController;

.field private final zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

.field private zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzchb:Landroid/view/ViewGroup;

.field private zzchc:I

.field private zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    nop

    .line 2
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 6

    .line 5
    nop

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 7
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;Z)V
    .locals 6

    .line 9
    nop

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 11
    nop

    .line 12
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZI)V
    .locals 6

    .line 14
    nop

    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/zzuk;->zzcev:Lcom/google/android/gms/internal/ads/zzuk;

    .line 16
    nop

    .line 17
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V

    .line 18
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;I)V
    .locals 7

    .line 52
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzxv;-><init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzvz;I)V

    .line 53
    return-void
.end method

.method private constructor <init>(Landroid/view/ViewGroup;Landroid/util/AttributeSet;ZLcom/google/android/gms/internal/ads/zzuk;Lcom/google/android/gms/internal/ads/zzvz;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance p5, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-direct {p5}, Lcom/google/android/gms/internal/ads/zzalm;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 21
    new-instance p5, Lcom/google/android/gms/ads/VideoController;

    invoke-direct {p5}, Lcom/google/android/gms/ads/VideoController;-><init>()V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    .line 22
    new-instance p5, Lcom/google/android/gms/internal/ads/zzxu;

    invoke-direct {p5, p0}, Lcom/google/android/gms/internal/ads/zzxu;-><init>(Lcom/google/android/gms/internal/ads/zzxv;)V

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    .line 24
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzaca:Lcom/google/android/gms/internal/ads/zzuk;

    .line 25
    const/4 p4, 0x0

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 26
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p5, 0x0

    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    .line 28
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    .line 30
    :try_start_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzuv;

    invoke-direct {p6, p4, p2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    invoke-virtual {p6, p3}, Lcom/google/android/gms/internal/ads/zzuv;->zzy(Z)[Lcom/google/android/gms/ads/AdSize;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    .line 32
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzuv;->getAdUnitId()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    nop

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    aget-object p3, p3, p5

    iget p5, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    .line 42
    nop

    .line 43
    sget-object p6, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p3, p6}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpk()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p3

    goto :goto_0

    .line 45
    :cond_0
    new-instance p6, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {p6, p4, p3}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 46
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzxv;->zzcv(I)Z

    move-result p3

    .line 47
    iput-boolean p3, p6, Lcom/google/android/gms/internal/ads/zzum;->zzcez:Z

    .line 48
    move-object p3, p6

    .line 49
    :goto_0
    nop

    .line 50
    const-string p4, "Ads by Google"

    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    goto :goto_1

    .line 34
    :catch_0
    move-exception p2

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpr()Lcom/google/android/gms/internal/ads/zzazm;

    move-result-object p3

    new-instance p5, Lcom/google/android/gms/internal/ads/zzum;

    sget-object p6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    invoke-direct {p5, p4, p6}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    .line 36
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p4

    .line 37
    invoke-virtual {p2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 38
    invoke-virtual {p3, p1, p5, p4, p2}, Lcom/google/android/gms/internal/ads/zzazm;->zza(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 51
    :cond_1
    :goto_1
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzxv;)Lcom/google/android/gms/ads/VideoController;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    return-object p0
.end method

.method private static zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;
    .locals 4

    .line 260
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 261
    sget-object v3, Lcom/google/android/gms/ads/AdSize;->INVALID:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/ads/AdSize;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 262
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzpk()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object p0

    return-object p0

    .line 263
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 264
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    .line 265
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzxv;->zzcv(I)Z

    move-result p0

    .line 266
    iput-boolean p0, v0, Lcom/google/android/gms/internal/ads/zzum;->zzcez:Z

    .line 267
    return-object v0
.end method

.method private static zzcv(I)Z
    .locals 1

    .line 268
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :cond_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    return-void
.end method

.method public final getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcee:Lcom/google/android/gms/ads/AdListener;

    return-object v0
.end method

.method public final getAdSize()Lcom/google/android/gms/ads/AdSize;
    .locals 2

    .line 61
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkg()Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzum;->zzpl()Lcom/google/android/gms/ads/AdSize;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 65
    :cond_0
    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdSizes()[Lcom/google/android/gms/ads/AdSize;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    return-object v0
.end method

.method public final getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkh()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 205
    :cond_0
    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .locals 3

    .line 215
    nop

    .line 216
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v1, :cond_0

    .line 217
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzki()Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    :cond_0
    goto :goto_0

    .line 219
    :catch_0
    move-exception v1

    .line 220
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zza(Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/ads/VideoController;
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgy:Lcom/google/android/gms/ads/VideoController;

    return-object v0
.end method

.method public final getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    return-object v0
.end method

.method public final isLoading()Z
    .locals 2

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->isLoading()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 211
    :cond_0
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pause()V
    .locals 2

    .line 128
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->pause()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :cond_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void
.end method

.method public final recordManualImpression()V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zzkf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    :cond_1
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    return-void
.end method

.method public final resume()V
    .locals 2

    .line 142
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->resume()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    .line 146
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    return-void
.end method

.method public final setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1

    .line 148
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcee:Lcom/google/android/gms/ads/AdListener;

    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzvi;->zza(Lcom/google/android/gms/ads/AdListener;)V

    .line 150
    return-void
.end method

.method public final varargs setAdSizes([Lcom/google/android/gms/ads/AdSize;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-nez v0, :cond_0

    .line 162
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzxv;->zza([Lcom/google/android/gms/ads/AdSize;)V

    .line 163
    return-void

    .line 161
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad size can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAdUnitId(Ljava/lang/String;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 174
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    .line 175
    return-void

    .line 173
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ad unit ID can only be set once on AdView."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 2

    .line 176
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .line 177
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 179
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzuq;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 180
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception p1

    .line 183
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    return-void
.end method

.method public final setManualImpressionsEnabled(Z)V
    .locals 1

    .line 196
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbli:Z

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :cond_0
    return-void

    .line 200
    :catch_0
    move-exception p1

    .line 201
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    return-void
.end method

.method public final setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 2

    .line 185
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .line 186
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 188
    if-eqz p1, :cond_0

    .line 189
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaax;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    goto :goto_0

    .line 190
    :cond_0
    const/4 v1, 0x0

    .line 191
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 192
    :cond_1
    return-void

    .line 193
    :catch_0
    move-exception p1

    .line 194
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 195
    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .locals 2

    .line 222
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    .line 223
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :cond_0
    return-void

    .line 226
    :catch_0
    move-exception p1

    .line 227
    const-string v0, "#008 Must be called on the main UI thread."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    return-void
.end method

.method public final setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)V
    .locals 2

    .line 236
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    .line 237
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 239
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    move-object p1, v1

    .line 240
    :goto_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :cond_1
    return-void

    .line 242
    :catch_0
    move-exception p1

    .line 243
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzub;)V
    .locals 2

    .line 151
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    .line 152
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 154
    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzua;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 155
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_1
    return-void

    .line 157
    :catch_0
    move-exception p1

    .line 158
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzxt;)V
    .locals 10

    .line 78
    const-string v0, "#007 Could not call remote method."

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-nez v1, :cond_9

    .line 79
    nop

    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 81
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz v1, :cond_8

    .line 83
    :cond_1
    nop

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 85
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v5

    .line 86
    nop

    .line 87
    const-string v2, "search_v2"

    iget-object v3, v5, Lcom/google/android/gms/internal/ads/zzum;->zzacf:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 88
    const/4 v8, 0x0

    if-eqz v2, :cond_2

    .line 89
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    .line 90
    nop

    .line 91
    new-instance v4, Lcom/google/android/gms/internal/ads/zzvb;

    invoke-direct {v4, v2, v1, v5, v3}, Lcom/google/android/gms/internal/ads/zzvb;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;)V

    .line 92
    nop

    .line 93
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzps()Lcom/google/android/gms/internal/ads/zzuu;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsc:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    .line 97
    nop

    .line 98
    new-instance v9, Lcom/google/android/gms/internal/ads/zzux;

    move-object v2, v9

    move-object v4, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzux;-><init>(Lcom/google/android/gms/internal/ads/zzuu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzum;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalp;)V

    .line 99
    nop

    .line 100
    invoke-virtual {v9, v1, v8}, Lcom/google/android/gms/internal/ads/zzvg;->zzd(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 101
    check-cast v1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 102
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 103
    new-instance v2, Lcom/google/android/gms/internal/ads/zzuf;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcgz:Lcom/google/android/gms/internal/ads/zzvi;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvm;)V

    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzua;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzceb:Lcom/google/android/gms/internal/ads/zzub;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzua;-><init>(Lcom/google/android/gms/internal/ads/zzub;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvl;)V

    .line 106
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v1, :cond_4

    .line 107
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzuq;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblk:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzuq;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzwh;)V

    .line 108
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    if-eqz v1, :cond_5

    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaax;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcha:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaax;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzaas;)V

    .line 110
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    if-eqz v1, :cond_6

    .line 111
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzze;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzblb:Lcom/google/android/gms/ads/VideoOptions;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzze;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzze;)V

    .line 112
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchd:Lcom/google/android/gms/ads/OnPaidEventListener;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzyz;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzxf;)V

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbli:Z

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->setManualImpressionsEnabled(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 114
    nop

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 116
    if-nez v1, :cond_7

    .line 117
    goto :goto_1

    .line 118
    :cond_7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    goto :goto_1

    .line 120
    :catch_0
    move-exception v1

    .line 121
    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 82
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ad size and ad unit ID must be set before loadAd is called."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_9
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/zzuk;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzxt;)Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzuj;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 123
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbse:Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzxt;->zzqk()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzalm;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    :cond_a
    return-void

    .line 125
    :catch_1
    move-exception p1

    .line 126
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/ads/AdSize;)V
    .locals 3

    .line 164
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    .line 165
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    if-eqz p1, :cond_0

    .line 166
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzcfn:[Lcom/google/android/gms/ads/AdSize;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchc:I

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxv;->zza(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;I)Lcom/google/android/gms/internal/ads/zzum;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzum;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    goto :goto_0

    .line 168
    :catch_0
    move-exception p1

    .line 169
    const-string v0, "#007 Could not call remote method."

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    .line 171
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvz;)Z
    .locals 3

    .line 246
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 247
    return v0

    .line 248
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzvz;->zzke()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    nop

    .line 253
    if-nez v1, :cond_1

    .line 254
    return v0

    .line 255
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 256
    return v0

    .line 257
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzchb:Landroid/view/ViewGroup;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 258
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    .line 259
    const/4 p1, 0x1

    return p1

    .line 250
    :catch_0
    move-exception p1

    .line 251
    const-string v1, "#007 Could not call remote method."

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    return v0
.end method

.method public final zzdu()Lcom/google/android/gms/internal/ads/zzxl;
    .locals 3

    .line 230
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzxv;->zzbsb:Lcom/google/android/gms/internal/ads/zzvz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 231
    return-object v1

    .line 232
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzvz;->getVideoController()Lcom/google/android/gms/internal/ads/zzxl;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 233
    :catch_0
    move-exception v0

    .line 234
    const-string v2, "#007 Could not call remote method."

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzazw;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    return-object v1
.end method
