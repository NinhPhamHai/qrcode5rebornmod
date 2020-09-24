.class final synthetic Lcom/google/android/gms/internal/ads/zzbfi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbfk;


# instance fields
.field private final zzelg:Lcom/google/android/gms/internal/ads/zzbek;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbek;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    return-void
.end method


# virtual methods
.method public final zzh(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfi;->zzelg:Lcom/google/android/gms/internal/ads/zzbek;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbek;->zzabj()Lcom/google/android/gms/internal/ads/zzbfw;

    move-result-object v0

    .line 3
    if-nez v0, :cond_0

    .line 4
    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfa(Ljava/lang/String;)V

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfw;->zzh(Landroid/net/Uri;)V

    .line 7
    return-void
.end method
