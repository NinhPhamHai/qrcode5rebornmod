.class final synthetic Lcom/google/android/gms/internal/ads/zzauv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzavk;


# instance fields
.field private final zzdcd:Ljava/lang/String;

.field private final zzdtb:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdcd:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdtb:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbgr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdcd:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzauv;->zzdtb:Landroid/os/Bundle;

    .line 2
    const-string v2, "am"

    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgr;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 3
    return-void
.end method
