.class final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer$InactivityAsyncTask;
.super Landroid/os/AsyncTask;
.source "InactivityTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "InactivityAsyncTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;


# direct methods
.method private constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer$1;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer$InactivityAsyncTask;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;)V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-wide/32 v0, 0x493e0

    .line 112
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 113
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;->access$300()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Finishing activity due to inactivity"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer$InactivityAsyncTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/InactivityTimer;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method
