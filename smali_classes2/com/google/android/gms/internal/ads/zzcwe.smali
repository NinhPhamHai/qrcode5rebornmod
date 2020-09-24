.class public final Lcom/google/android/gms/internal/ads/zzcwe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdah;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdah<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgmd:Lcom/google/android/gms/internal/ads/zzut;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzut;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgmd:Lcom/google/android/gms/internal/ads/zzut;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic zzs(Ljava/lang/Object;)V
    .locals 3

    .line 4
    check-cast p1, Landroid/os/Bundle;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgmd:Lcom/google/android/gms/internal/ads/zzut;

    if-eqz v0, :cond_1

    .line 6
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzut;->orientation:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_0

    .line 7
    const-string v0, "p"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwe;->zzgmd:Lcom/google/android/gms/internal/ads/zzut;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzut;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 9
    const-string v0, "l"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    return-void
.end method
