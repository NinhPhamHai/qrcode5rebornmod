.class public final Lcom/google/android/gms/internal/measurement/zzj;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-measurement-impl@@17.4.0"


# static fields
.field private static zza:Lcom/google/android/gms/internal/measurement/zzi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 8
    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzj;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final dispatchMessage(Landroid/os/Message;)V
    .locals 0

    .line 5
    nop

    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    .line 7
    return-void
.end method
