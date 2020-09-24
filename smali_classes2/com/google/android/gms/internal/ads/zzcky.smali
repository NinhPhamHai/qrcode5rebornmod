.class final synthetic Lcom/google/android/gms/internal/ads/zzcky;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgby:Lcom/google/android/gms/internal/ads/zzckw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgby:Lcom/google/android/gms/internal/ads/zzckw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcky;->zzgby:Lcom/google/android/gms/internal/ads/zzckw;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzckt;->zzaot()V

    .line 3
    return-void
.end method
