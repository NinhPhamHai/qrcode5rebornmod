.class final Lcom/google/firebase/analytics/connector/internal/zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@17.4.0"

# interfaces
.implements Lcom/google/android/gms/measurement/AppMeasurement$OnEventListener;


# instance fields
.field private final synthetic zza:Lcom/google/firebase/analytics/connector/internal/zzg;


# direct methods
.method public constructor <init>(Lcom/google/firebase/analytics/connector/internal/zzg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    const-string v0, "crash"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzb;->zzb(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v0, "name"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string p2, "timestampInMillis"

    invoke-virtual {p1, p2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 8
    const-string p2, "params"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 9
    iget-object p2, p0, Lcom/google/firebase/analytics/connector/internal/zzf;->zza:Lcom/google/firebase/analytics/connector/internal/zzg;

    invoke-static {p2}, Lcom/google/firebase/analytics/connector/internal/zzg;->zza(Lcom/google/firebase/analytics/connector/internal/zzg;)Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;

    move-result-object p2

    const/4 p3, 0x3

    invoke-interface {p2, p3, p1}, Lcom/google/firebase/analytics/connector/AnalyticsConnector$AnalyticsConnectorListener;->onMessageTriggered(ILandroid/os/Bundle;)V

    .line 10
    :cond_0
    return-void
.end method
