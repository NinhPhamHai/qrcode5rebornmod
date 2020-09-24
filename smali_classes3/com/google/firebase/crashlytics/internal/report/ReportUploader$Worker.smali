.class Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;
.super Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Worker"
.end annotation


# instance fields
.field private final dataCollectionToken:Z

.field private final delay:F

.field private final reports:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;


# direct methods
.method constructor <init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Ljava/util/List;ZF)V
    .locals 0
    .param p3, "dataCollectionToken"    # Z
    .param p4, "delay"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;ZF)V"
        }
    .end annotation

    .line 140
    .local p2, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/BackgroundPriorityRunnable;-><init>()V

    .line 141
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->reports:Ljava/util/List;

    .line 142
    iput-boolean p3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->dataCollectionToken:Z

    .line 143
    iput p4, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    .line 144
    return-void
.end method

.method private attemptUploadWithRetry(Ljava/util/List;Z)V
    .locals 8
    .param p2, "dataCollectionToken"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;Z)V"
        }
    .end annotation

    .line 158
    .local p1, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starting report processing in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " second(s)..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 160
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->delay:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 162
    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float v0, v0, v1

    float-to-long v0, v0

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 165
    return-void

    .line 169
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->access$100(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;->isHandlingException()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 173
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    .line 177
    .local v0, "retryCount":I
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 178
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->access$100(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;->isHandlingException()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 188
    return-void

    .line 191
    :cond_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Attempting to send "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " report(s)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 192
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .local v1, "remaining":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 194
    .local v3, "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    invoke-virtual {v4, v3, p2}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z

    move-result v4

    .line 195
    .local v4, "removed":Z
    if-nez v4, :cond_3

    .line 196
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .end local v3    # "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    .end local v4    # "removed":Z
    :cond_3
    goto :goto_2

    .line 199
    :cond_4
    move-object p1, v1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 201
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->access$200()[S

    move-result-object v2

    add-int/lit8 v3, v0, 0x1

    .end local v0    # "retryCount":I
    .local v3, "retryCount":I
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->access$200()[S

    move-result-object v4

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    aget-short v0, v2, v0

    int-to-long v4, v0

    .line 202
    .local v4, "interval":J
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Report submission: scheduling delayed retry in "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " seconds"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 205
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, v4

    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    move v0, v3

    goto :goto_3

    .line 206
    :catch_1
    move-exception v0

    .line 207
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 208
    return-void

    .line 211
    .end local v1    # "remaining":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    .end local v3    # "retryCount":I
    .end local v4    # "interval":J
    .local v0, "retryCount":I
    :cond_5
    :goto_3
    goto/16 :goto_1

    .line 212
    :cond_6
    return-void
.end method


# virtual methods
.method public onRun()V
    .locals 3

    .line 149
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->reports:Ljava/util/List;

    iget-boolean v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->dataCollectionToken:Z

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->attemptUploadWithRetry(Ljava/util/List;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    .local v0, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    .line 152
    const-string v2, "An unexpected error occurred while attempting to upload crash reports."

    invoke-virtual {v1, v2, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;->this$0:Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->access$002(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 155
    return-void
.end method
