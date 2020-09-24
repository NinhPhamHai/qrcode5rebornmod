.class final Lcom/google/android/gms/internal/ads/zzayc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdxe:Lcom/google/android/gms/internal/ads/zzaxz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdxe:Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzq;->zzkw()Lcom/google/android/gms/internal/ads/zzaxa;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayc;->zzdxe:Lcom/google/android/gms/internal/ads/zzaxz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzaxz;->val$context:Landroid/content/Context;

    .line 3
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzaxa;->zza(Landroid/content/Context;Landroid/net/Uri;)V

    .line 5
    return-void
.end method
