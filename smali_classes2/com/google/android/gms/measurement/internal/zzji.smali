.class final synthetic Lcom/google/android/gms/measurement/internal/zzji;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzjj;

.field private final zzb:I

.field private final zzc:Lcom/google/android/gms/measurement/internal/zzes;

.field private final zzd:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzjj;ILcom/google/android/gms/measurement/internal/zzes;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzji;->zza:Lcom/google/android/gms/measurement/internal/zzjj;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzc:Lcom/google/android/gms/measurement/internal/zzes;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzji;->zzd:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzjj;->zza(ILcom/google/android/gms/measurement/internal/zzes;Landroid/content/Intent;)V

    return-void
.end method
