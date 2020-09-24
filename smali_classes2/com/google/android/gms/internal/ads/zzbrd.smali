.class final synthetic Lcom/google/android/gms/internal/ads/zzbrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# instance fields
.field private final zzdbv:Ljava/lang/String;

.field private final zzdzl:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzdzl:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzdbv:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzdzl:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrd;->zzdbv:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrb;

    .line 2
    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbrb;->zzf(ILjava/lang/String;)V

    .line 3
    return-void
.end method
