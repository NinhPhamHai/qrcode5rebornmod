.class public final Lcom/google/android/gms/internal/ads/zzabz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.1.0"


# static fields
.field public static zzcya:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcyb:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzcyc:Lcom/google/android/gms/internal/ads/zzaaz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzaaz<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    nop

    .line 2
    const/4 v0, 0x0

    const-string v1, "gads:webview:permission:disabled"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabz;->zzcya:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 3
    nop

    .line 4
    const-string v1, "gads:corewebview:adwebview_factory:enable"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzabz;->zzcyb:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 5
    nop

    .line 6
    const-string v1, "gads:corewebview:javascript_engine"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaaz;->zzf(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzaaz;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzabz;->zzcyc:Lcom/google/android/gms/internal/ads/zzaaz;

    .line 7
    return-void
.end method
