.class final synthetic Lcom/google/android/gms/internal/ads/zzckq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgbp:Lcom/google/android/gms/internal/ads/zzckr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzgbp:Lcom/google/android/gms/internal/ads/zzckr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckq;->zzgbp:Lcom/google/android/gms/internal/ads/zzckr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzaot()V

    .line 3
    return-void
.end method
