.class public final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# static fields
.field private static final zzzn:Landroid/os/Handler;


# instance fields
.field private zzxv:Landroid/app/Application;

.field private final zzya:Lcom/google/android/gms/internal/ads/zzem;

.field private final zzzo:Landroid/content/Context;

.field private final zzzp:Landroid/os/PowerManager;

.field private final zzzq:Landroid/app/KeyguardManager;

.field private zzzr:Landroid/content/BroadcastReceiver;

.field private zzzs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/ViewTreeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private zzzt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private zzzu:Lcom/google/android/gms/internal/ads/zzea;

.field private zzzv:B

.field private zzzw:I

.field private zzzx:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 170
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzev;->zzzn:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzem;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzv:B

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzw:I

    .line 4
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    .line 7
    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzp:Landroid/os/PowerManager;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    .line 9
    const-string p2, "keyguard"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzq:Landroid/app/KeyguardManager;

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    instance-of p2, p1, Landroid/app/Application;

    if-eqz p2, :cond_0

    .line 11
    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzxv:Landroid/app/Application;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzea;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    check-cast p2, Landroid/app/Application;

    invoke-direct {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzea;-><init>(Landroid/app/Application;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzu:Lcom/google/android/gms/internal/ads/zzea;

    .line 13
    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zze(Landroid/view/View;)V

    .line 14
    return-void
.end method

.method private final getCurrentView()Landroid/view/View;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zza(Landroid/app/Activity;I)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzt:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    return-void

    .line 46
    :cond_1
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p1

    .line 47
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 48
    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    .line 49
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzw:I

    .line 50
    :cond_2
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzev;)V
    .locals 0

    .line 169
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    return-void
.end method

.method private final zzcu()V
    .locals 2

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zzzn:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzey;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzey;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void
.end method

.method private final zzcw()V
    .locals 9

    .line 77
    nop

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzt:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    .line 79
    return-void

    .line 80
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 81
    const/4 v1, -0x1

    const-wide/16 v2, -0x3

    if-nez v0, :cond_1

    .line 82
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    .line 83
    iput-byte v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzv:B

    .line 84
    return-void

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    .line 86
    const/4 v4, 0x1

    goto :goto_0

    .line 85
    :cond_2
    const/4 v4, 0x0

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v7

    if-nez v7, :cond_3

    .line 88
    or-int/lit8 v4, v4, 0x2

    int-to-byte v4, v4

    .line 89
    :cond_3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzp:Landroid/os/PowerManager;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v7

    if-nez v7, :cond_4

    .line 90
    or-int/lit8 v4, v4, 0x4

    int-to-byte v4, v4

    .line 91
    :cond_4
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzev;->zzya:Lcom/google/android/gms/internal/ads/zzem;

    .line 92
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzem;->zzcg()Z

    move-result v7

    if-nez v7, :cond_8

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzq:Landroid/app/KeyguardManager;

    if-eqz v7, :cond_7

    .line 93
    invoke-virtual {v7}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 94
    nop

    .line 95
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzet;->zzd(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v7

    .line 96
    if-eqz v7, :cond_6

    .line 97
    nop

    .line 98
    invoke-virtual {v7}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    .line 99
    if-nez v7, :cond_5

    .line 100
    const/4 v7, 0x0

    goto :goto_1

    .line 101
    :cond_5
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v7

    .line 102
    :goto_1
    nop

    .line 103
    if-eqz v7, :cond_6

    iget v7, v7, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v8, 0x80000

    and-int/2addr v7, v8

    if-eqz v7, :cond_6

    const/4 v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    .line 104
    :goto_2
    if-eqz v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v5, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    nop

    .line 105
    :goto_4
    if-nez v5, :cond_9

    .line 106
    or-int/lit8 v4, v4, 0x8

    int-to-byte v4, v4

    .line 107
    :cond_9
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 108
    or-int/lit8 v4, v4, 0x10

    int-to-byte v4, v4

    .line 109
    :cond_a
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v5

    if-nez v5, :cond_b

    .line 110
    or-int/lit8 v4, v4, 0x20

    int-to-byte v4, v4

    .line 111
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    .line 112
    iget v5, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzw:I

    if-eq v5, v1, :cond_c

    .line 113
    move v0, v5

    goto :goto_5

    .line 114
    :cond_c
    nop

    .line 115
    :goto_5
    if-eqz v0, :cond_d

    .line 116
    or-int/lit8 v0, v4, 0x40

    int-to-byte v4, v0

    .line 117
    :cond_d
    iget-byte v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzv:B

    if-eq v0, v4, :cond_f

    .line 118
    iput-byte v4, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzv:B

    .line 119
    nop

    .line 120
    if-nez v4, :cond_e

    .line 121
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    goto :goto_6

    .line 122
    :cond_e
    nop

    .line 123
    int-to-long v0, v4

    sub-long v0, v2, v0

    .line 124
    :goto_6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    .line 125
    :cond_f
    return-void
.end method

.method private final zzf(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzs:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 131
    :cond_0
    nop

    .line 132
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzr:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_1

    .line 133
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 134
    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 135
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 136
    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 137
    new-instance v0, Lcom/google/android/gms/internal/ads/zzex;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzex;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzr:Landroid/content/BroadcastReceiver;

    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 139
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzxv:Landroid/app/Application;

    if-eqz p1, :cond_2

    .line 140
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzu:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    return-void

    .line 142
    :catch_0
    move-exception p1

    .line 143
    :cond_2
    return-void
.end method

.method private final zzg(Landroid/view/View;)V
    .locals 3

    .line 144
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzs:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    .line 145
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 146
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 147
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 148
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 149
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzs:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_1
    goto :goto_0

    .line 151
    :catch_0
    move-exception v1

    .line 152
    :goto_0
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 154
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 156
    :cond_2
    goto :goto_1

    .line 157
    :catch_1
    move-exception p1

    .line 158
    :goto_1
    nop

    .line 159
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzr:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_3

    .line 160
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzo:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception p1

    .line 163
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzr:Landroid/content/BroadcastReceiver;

    .line 164
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzxv:Landroid/app/Application;

    if-eqz p1, :cond_4

    .line 165
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzu:Lcom/google/android/gms/internal/ads/zzea;

    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 166
    return-void

    .line 167
    :catch_3
    move-exception p1

    .line 168
    :cond_4
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 51
    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzev;->zza(Landroid/app/Activity;I)V

    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 53
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 69
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 61
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Landroid/app/Activity;I)V

    .line 62
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 63
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Landroid/app/Activity;I)V

    .line 58
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 59
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcu()V

    .line 60
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 67
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 54
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzev;->zza(Landroid/app/Activity;I)V

    .line 55
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 56
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 65
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 71
    return-void
.end method

.method public final onScrollChanged()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 73
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzw:I

    .line 33
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zzf(Landroid/view/View;)V

    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 35
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzw:I

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcw()V

    .line 38
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->zzcu()V

    .line 39
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zzg(Landroid/view/View;)V

    .line 40
    return-void
.end method

.method public final zzcv()J
    .locals 5

    .line 74
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    const-wide/16 v2, -0x2

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->getCurrentView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 75
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    .line 76
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    return-wide v0
.end method

.method final zze(Landroid/view/View;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzev;->getCurrentView()Landroid/view/View;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzev;->zzg(Landroid/view/View;)V

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzt:Ljava/lang/ref/WeakReference;

    .line 20
    if-eqz p1, :cond_4

    .line 21
    nop

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    if-eqz v0, :cond_3

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzev;->zzf(Landroid/view/View;)V

    .line 25
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 26
    const-wide/16 v0, -0x2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    return-void

    .line 27
    :cond_4
    const-wide/16 v0, -0x3

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzzx:J

    .line 28
    return-void
.end method
