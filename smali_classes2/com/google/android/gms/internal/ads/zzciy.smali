.class final synthetic Lcom/google/android/gms/internal/ads/zzciy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.1.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

.field private final zzfzw:Lcom/google/android/gms/internal/ads/zzahh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzciz;Lcom/google/android/gms/internal/ads/zzahh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzfzw:Lcom/google/android/gms/internal/ads/zzahh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzfzv:Lcom/google/android/gms/internal/ads/zzciz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzciy;->zzfzw:Lcom/google/android/gms/internal/ads/zzahh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzciz;->zzc(Lcom/google/android/gms/internal/ads/zzahh;)V

    return-void
.end method
