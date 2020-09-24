.class public final Lcom/google/android/gms/internal/ads/zzcuh;
.super Lcom/google/android/gms/internal/ads/zzavq;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# static fields
.field private static final zzgkq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgkr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzgkt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbml:Lcom/google/android/gms/internal/ads/zzazz;

.field private zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

.field private final zzfky:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzfql:Landroid/graphics/Point;

.field private zzfqm:Landroid/graphics/Point;

.field private final zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

.field private zzgga:Lcom/google/android/gms/internal/ads/zzdhp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdhp<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;"
        }
    .end annotation
.end field

.field private zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

.field private zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

.field private zzvf:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, "/aclk"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "/pcs/click"

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 232
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkq:Ljava/util/List;

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v1, [Ljava/lang/String;

    const-string v3, ".doubleclick.net"

    aput-object v3, v2, v4

    const-string v6, ".googleadservices.com"

    aput-object v6, v2, v5

    .line 234
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkr:Ljava/util/List;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/String;

    const-string v8, "/pagead/adview"

    aput-object v8, v7, v4

    const-string v8, "/pcs/view"

    aput-object v8, v7, v5

    const-string v8, "/pagead/conversion"

    aput-object v8, v7, v1

    .line 236
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgks:Ljava/util/List;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v4

    aput-object v6, v2, v5

    const-string v3, ".googlesyndication.com"

    aput-object v3, v2, v1

    .line 238
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkt:Ljava/util/List;

    .line 239
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdt;Lcom/google/android/gms/internal/ads/zzazz;Lcom/google/android/gms/internal/ads/zzdhp;Lcom/google/android/gms/internal/ads/zzdrh;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbgy;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdt;",
            "Lcom/google/android/gms/internal/ads/zzazz;",
            "Lcom/google/android/gms/internal/ads/zzdhp<",
            "Lcom/google/android/gms/internal/ads/zzcdt;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdrh;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavq;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfqm:Landroid/graphics/Point;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 9
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 10
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    return-void
.end method

.method private final zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 105
    nop

    .line 106
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    .line 107
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    .line 108
    invoke-virtual {v0, p1, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdw; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    goto :goto_0

    .line 110
    :catch_0
    move-exception p2

    .line 111
    const-string v0, ""

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/ads/zzazw;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :goto_0
    const-string p2, "ms"

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 114
    return-object p1

    .line 113
    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to append spam signals to click url."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 142
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    const-string v1, "&adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 144
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 145
    const-string v1, "?adurl="

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 146
    :cond_0
    if-eq v1, v2, :cond_1

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    nop

    .line 149
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    const-string p1, "="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p1, "&"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 155
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0

    .line 156
    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    .line 157
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcuh;)Lcom/google/android/gms/internal/ads/zzazz;
    .locals 0

    .line 230
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzbml:Lcom/google/android/gms/internal/ads/zzazz;

    return-object p0
.end method

.method static final synthetic zza(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 1

    .line 185
    nop

    .line 186
    const-string v0, ""

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic zza(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 195
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzk(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 197
    :cond_0
    const-string v2, "nas"

    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    goto :goto_0

    .line 196
    :cond_1
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 199
    :cond_2
    return-object v0
.end method

.method private static zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 115
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 117
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    .line 119
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 122
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 123
    const/4 p0, 0x1

    return p0

    .line 124
    :cond_1
    goto :goto_1

    .line 125
    :cond_2
    goto :goto_0

    .line 126
    :cond_3
    return v1

    .line 118
    :cond_4
    :goto_2
    return v1
.end method

.method private final zzapw()Z
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdli:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdli:Ljava/util/Map;

    .line 160
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 161
    return v0
.end method

.method static synthetic zzc(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 189
    nop

    .line 190
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    const-string v0, "nas"

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    .line 192
    :cond_0
    return-object p0
.end method

.method private final zzgp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdri<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 127
    nop

    .line 128
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzcdt;

    .line 129
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdhp;->zzasg()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;[Lcom/google/android/gms/internal/ads/zzcdt;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 131
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 132
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcur;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzcur;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;[Lcom/google/android/gms/internal/ads/zzcdt;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdri;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 133
    nop

    .line 134
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqr;->zzg(Lcom/google/android/gms/internal/ads/zzdri;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcuf:Lcom/google/android/gms/internal/ads/zzzk;

    .line 135
    nop

    .line 136
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 137
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfky:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcum;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 139
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    const-class v0, Ljava/lang/Exception;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcup;->zzdsc:Lcom/google/android/gms/internal/ads/zzdnx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 140
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdqr;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqr;

    move-result-object p1

    .line 141
    return-object p1
.end method

.method private static zzk(Landroid/net/Uri;)Z
    .locals 2

    .line 104
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgks:Ljava/util/List;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkt:Ljava/util/List;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method static final synthetic zzp(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 188
    const-string v0, "nas"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final synthetic zza([Lcom/google/android/gms/internal/ads/zzcdt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdt;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 165
    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 166
    nop

    .line 167
    nop

    .line 168
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzdli:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zzdli:Ljava/util/Map;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzaqh;->zzaae:Landroid/view/View;

    .line 169
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 170
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zzaae:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaqh;->zzaae:Landroid/view/View;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaza;->zzs(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v1

    .line 172
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzaqh;->zzaae:Landroid/view/View;

    .line 173
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzaza;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 174
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v4, "asset_view_signal"

    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 176
    const-string p1, "ad_view_signal"

    invoke-virtual {v3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 177
    const-string p1, "scroll_view_signal"

    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 178
    const-string p1, "lock_screen_signal"

    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 179
    const-string p1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    if-ne p2, p1, :cond_0

    .line 180
    const/4 p1, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfqm:Landroid/graphics/Point;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    .line 181
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object p1

    .line 182
    const-string v0, "click_signal"

    invoke-virtual {v3, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    :cond_0
    nop

    .line 184
    invoke-virtual {p3, p2, v3}, Lcom/google/android/gms/internal/ads/zzcdt;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 211
    nop

    .line 212
    nop

    .line 213
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 214
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

    .line 215
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    .line 216
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 213
    :cond_0
    const-string p2, ""

    .line 217
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 220
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    .line 221
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcuh;->zzk(Landroid/net/Uri;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x12

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Not a Google URL: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 223
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 224
    :cond_1
    const-string v2, "ms"

    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 228
    nop

    .line 229
    return-object v0

    .line 227
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Empty impression URLs result."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    .line 218
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Failed to get view signals."

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzavt;Lcom/google/android/gms/internal/ads/zzavm;)V
    .locals 5

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzvf:Landroid/content/Context;

    .line 13
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzavt;->zzbsc:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzavt;->zzbna:Ljava/lang/String;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzavt;->zzdtf:Lcom/google/android/gms/internal/ads/zzum;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzavt;->zzdtg:Lcom/google/android/gms/internal/ads/zzuj;

    .line 14
    nop

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzadj()Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbqj$zza;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbqj$zza;-><init>()V

    .line 17
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdhg;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzdhg;-><init>()V

    .line 18
    if-nez v0, :cond_0

    const-string v0, "adUnitId"

    :cond_0
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzdhg;->zzgr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object v0

    .line 19
    if-nez p2, :cond_1

    .line 20
    new-instance p2, Lcom/google/android/gms/internal/ads/zzui;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzui;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzui;->zzpg()Lcom/google/android/gms/internal/ads/zzuj;

    move-result-object p2

    goto :goto_0

    .line 21
    :cond_1
    nop

    .line 22
    :goto_0
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzh(Lcom/google/android/gms/internal/ads/zzuj;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    .line 23
    if-nez v2, :cond_2

    new-instance v2, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    :cond_2
    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzd(Lcom/google/android/gms/internal/ads/zzum;)Lcom/google/android/gms/internal/ads/zzdhg;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdhg;->zzasc()Lcom/google/android/gms/internal/ads/zzdhe;

    move-result-object p2

    .line 25
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zza(Lcom/google/android/gms/internal/ads/zzdhe;)Lcom/google/android/gms/internal/ads/zzbqj$zza;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqj$zza;->zzair()Lcom/google/android/gms/internal/ads/zzbqj;

    move-result-object p1

    .line 27
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzf(Lcom/google/android/gms/internal/ads/zzbqj;)Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuu$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcuu$zza;-><init>()V

    .line 28
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzcuu$zza;->zzgq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcuu$zza;

    move-result-object p2

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuu;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzcuu;-><init>(Lcom/google/android/gms/internal/ads/zzcuu$zza;Lcom/google/android/gms/internal/ads/zzcuw;)V

    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcue;->zza(Lcom/google/android/gms/internal/ads/zzcuu;)Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbuj$zza;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;-><init>()V

    .line 31
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbuj$zza;->zzajm()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcue;->zzf(Lcom/google/android/gms/internal/ads/zzbuj;)Lcom/google/android/gms/internal/ads/zzcue;

    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcue;->zzafv()Lcom/google/android/gms/internal/ads/zzcuf;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuf;->zzagb()Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuq;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzavm;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 35
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 36
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzaqh;)V
    .locals 1

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 55
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdhp;->zzdw(I)V

    .line 56
    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzapx;",
            ")V"
        }
    .end annotation

    .line 57
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcue:Lcom/google/android/gms/internal/ads/zzzk;

    .line 58
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzapx;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p1

    .line 63
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcug;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcug;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 66
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 67
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuh;->zzapw()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 68
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuj;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcuj;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 69
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    goto :goto_0

    .line 70
    :cond_1
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 71
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcut;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcut;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzapx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 72
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 73
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 74
    return-void
.end method

.method final synthetic zza([Lcom/google/android/gms/internal/ads/zzcdt;)V
    .locals 2

    .line 162
    const/4 v0, 0x0

    aget-object v1, p1, v0

    if-eqz v1, :cond_0

    .line 163
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgga:Lcom/google/android/gms/internal/ads/zzdhp;

    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdhp;->zzd(Lcom/google/android/gms/internal/ads/zzdri;)V

    .line 164
    :cond_0
    return-void
.end method

.method public final zzan(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 2

    .line 38
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcue:Lcom/google/android/gms/internal/ads/zzzk;

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MotionEvent;

    .line 43
    nop

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkv:Lcom/google/android/gms/internal/ads/zzaqh;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaqh;->zzaae:Landroid/view/View;

    :goto_0
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaza;->zza(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfqm:Landroid/graphics/Point;

    .line 47
    :cond_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfql:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfgm:Lcom/google/android/gms/internal/ads/zzdt;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Landroid/view/MotionEvent;)V

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 51
    return-void
.end method

.method public final zzao(Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 53
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzb(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 205
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 0

    .line 52
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic zzb(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 206
    nop

    .line 207
    nop

    .line 208
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zzgp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Ljava/util/List;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 209
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 210
    return-object p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapx;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;",
            "Lcom/google/android/gms/dynamic/IObjectWrapper;",
            "Lcom/google/android/gms/internal/ads/zzapx;",
            ")V"
        }
    .end annotation

    .line 75
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzzz;->zzcue:Lcom/google/android/gms/internal/ads/zzzk;

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvj;->zzpv()Lcom/google/android/gms/internal/ads/zzzv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzzv;->zzd(Lcom/google/android/gms/internal/ads/zzzk;)Ljava/lang/Object;

    move-result-object v0

    .line 77
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const-string p1, "The updating URL feature is not enabled."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzapx;->onError(Ljava/lang/String;)V

    .line 79
    return-void

    .line 80
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 81
    const-string p1, "There should be only 1 click URL."

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzapx;->onError(Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    :cond_1
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 84
    nop

    .line 85
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkq:Ljava/util/List;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcuh;->zzgkr:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcuh;->zza(Landroid/net/Uri;Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    .line 86
    if-nez v1, :cond_2

    .line 87
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Not a Google URL: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 88
    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzapx;->onSuccess(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    return-void

    .line 90
    :cond_2
    nop

    .line 94
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcui;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzcui;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Landroid/net/Uri;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 95
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzdrh;->zzd(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcuh;->zzapw()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 97
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcul;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcul;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 98
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    goto :goto_0

    .line 99
    :cond_3
    const-string p2, "Asset view map is empty."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzawr;->zzfb(Ljava/lang/String;)V

    .line 100
    :goto_0
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcus;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcus;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Lcom/google/android/gms/internal/ads/zzapx;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzgku:Lcom/google/android/gms/internal/ads/zzbgy;

    .line 101
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbgy;->zzacv()Ljava/util/concurrent/Executor;

    move-result-object p3

    .line 102
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdqx;Ljava/util/concurrent/Executor;)V

    .line 103
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzazw;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    return-void
.end method

.method final synthetic zzl(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzdri;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 200
    nop

    .line 201
    nop

    .line 202
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcuh;->zzgp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcun;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcun;-><init>(Lcom/google/android/gms/internal/ads/zzcuh;Landroid/net/Uri;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuh;->zzfur:Lcom/google/android/gms/internal/ads/zzdrh;

    .line 203
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdri;Lcom/google/android/gms/internal/ads/zzdnx;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdri;

    move-result-object p1

    .line 204
    return-object p1
.end method
