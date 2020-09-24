.class final synthetic Lcom/google/android/gms/internal/ads/zzdll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@19.1.0"

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field private final zzdwt:I

.field private final zzhbd:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbm$zza$zza;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzhbd:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzdwt:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzhbd:Lcom/google/android/gms/internal/ads/zzbm$zza$zza;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdll;->zzdwt:I

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdlk;->zza(Lcom/google/android/gms/internal/ads/zzbm$zza$zza;ILcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
