.class final synthetic Lcom/google/android/gms/internal/ads/zzdlg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzhar:Lcom/google/android/gms/internal/ads/zzdld;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdld;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzhar:Lcom/google/android/gms/internal/ads/zzdld;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzdbv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzhar:Lcom/google/android/gms/internal/ads/zzdld;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlg;->zzdbv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdld;->zzgx(Ljava/lang/String;)V

    return-void
.end method
