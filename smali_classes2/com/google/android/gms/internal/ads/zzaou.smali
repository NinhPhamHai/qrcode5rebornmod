.class final Lcom/google/android/gms/internal/ads/zzaou;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final synthetic zzdiz:Lcom/google/android/gms/internal/ads/zzaos;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaos;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzdiz:Lcom/google/android/gms/internal/ads/zzaos;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaou;->zzdiz:Lcom/google/android/gms/internal/ads/zzaos;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzapb;->zzdv(Ljava/lang/String;)V

    .line 3
    return-void
.end method
