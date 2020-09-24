.class final Lcom/google/android/gms/internal/ads/zzpj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/Choreographer$FrameCallback;


# static fields
.field private static final zzbjs:Lcom/google/android/gms/internal/ads/zzpj;


# instance fields
.field private final zzaes:Lcom/google/android/gms/internal/ads/zzdns;

.field public volatile zzbjr:J

.field private final zzbjt:Landroid/os/HandlerThread;

.field private zzbju:Landroid/view/Choreographer;

.field private zzbjv:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 31
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjs:Lcom/google/android/gms/internal/ads/zzpj;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ChoreographerOwner:Handler"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjt:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjt:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzdns;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    .line 6
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 7
    return-void
.end method

.method public static zzjn()Lcom/google/android/gms/internal/ads/zzpj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjs:Lcom/google/android/gms/internal/ads/zzpj;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 12
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbju:Landroid/view/Choreographer;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 14
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 15
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    .line 30
    const/4 p1, 0x0

    return p1

    .line 24
    :cond_0
    nop

    .line 25
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjv:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjv:I

    .line 26
    if-nez p1, :cond_1

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbju:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 28
    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjr:J

    .line 29
    :cond_1
    return v0

    .line 19
    :cond_2
    nop

    .line 20
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjv:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbjv:I

    .line 21
    if-ne p1, v0, :cond_3

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbju:Landroid/view/Choreographer;

    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    :cond_3
    return v0

    .line 16
    :cond_4
    nop

    .line 17
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzbju:Landroid/view/Choreographer;

    .line 18
    return v0
.end method

.method public final zzjo()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 9
    return-void
.end method

.method public final zzjp()V
    .locals 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpj;->zzaes:Lcom/google/android/gms/internal/ads/zzdns;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->sendEmptyMessage(I)Z

    .line 11
    return-void
.end method
