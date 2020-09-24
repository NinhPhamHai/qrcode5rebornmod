.class public final Lcom/google/android/gms/internal/ads/zzbff;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<WebViewT::",
        "Lcom/google/android/gms/internal/ads/zzbfj;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbfr;",
        ":",
        "Lcom/google/android/gms/internal/ads/zzbft;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzeld:Lcom/google/android/gms/internal/ads/zzbfk;

.field private final zzele:Lcom/google/android/gms/internal/ads/zzbfj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TWebViewT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TWebViewT;",
            "Lcom/google/android/gms/internal/ads/zzbfk;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzeld:Lcom/google/android/gms/internal/ads/zzbfk;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 5
    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbek;)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzbff<",
            "Lcom/google/android/gms/internal/ads/zzbek;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbff;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbek;)V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbff;-><init>(Lcom/google/android/gms/internal/ads/zzbfj;Lcom/google/android/gms/internal/ads/zzbfk;)V

    return-object v0
.end method


# virtual methods
.method public final getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    .line 12
    const-string p1, "Click string is empty, not proceeding."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfr;->zzabm()Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    const-string p1, "Signal utils is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdt;->zzcb()Lcom/google/android/gms/internal/ads/zzdj;

    move-result-object v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    const-string p1, "Signals object is empty, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 21
    return-object v1

    .line 22
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbfj;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    .line 23
    const-string p1, "Context is null, ignoring."

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzeg(Ljava/lang/String;)V

    .line 24
    return-object v1

    .line 25
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbfj;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbft;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbft;->getView()Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzele:Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbfj;->zzzh()Landroid/app/Activity;

    move-result-object v3

    .line 27
    invoke-interface {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdj;->zza(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final notify(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string p1, "URL is empty, ignoring message"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawr;->zzfc(Ljava/lang/String;)V

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaxa;->zzdwf:Lcom/google/android/gms/internal/ads/zzdns;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbff;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdns;->post(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

.method final synthetic zzfs(Ljava/lang/String;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbff;->zzeld:Lcom/google/android/gms/internal/ads/zzbfk;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbfk;->zzh(Landroid/net/Uri;)V

    return-void
.end method
