.class public Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
.super Ljava/lang/Object;
.source "ReportUploader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;,
        Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;,
        Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Provider;,
        Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;
    }
.end annotation


# static fields
.field private static final RETRY_INTERVALS:[S


# instance fields
.field private final createReportCall:Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;

.field private final dataTransportState:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

.field private final googleAppId:Ljava/lang/String;

.field private final handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

.field private final organizationId:Ljava/lang/String;

.field private final reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

.field private uploadThread:Ljava/lang/Thread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 49
    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->RETRY_INTERVALS:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xas
        0x14s
        0x1es
        0x3cs
        0x78s
        0x12cs
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataTransportState;Lcom/google/firebase/crashlytics/internal/report/ReportManager;Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;)V
    .locals 2
    .param p1, "organizationId"    # Ljava/lang/String;
    .param p2, "googleAppId"    # Ljava/lang/String;
    .param p3, "dataTransportState"    # Lcom/google/firebase/crashlytics/internal/common/DataTransportState;
    .param p4, "reportManager"    # Lcom/google/firebase/crashlytics/internal/report/ReportManager;
    .param p5, "createReportCall"    # Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;
    .param p6, "handlingExceptionCheck"    # Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    if-eqz p5, :cond_0

    .line 69
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->createReportCall:Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;

    .line 70
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->organizationId:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->googleAppId:Ljava/lang/String;

    .line 72
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->dataTransportState:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    .line 73
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    .line 74
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    .line 75
    return-void

    .line 67
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "createReportCall must not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic access$002(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Ljava/lang/Thread;)Ljava/lang/Thread;
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
    .param p1, "x1"    # Ljava/lang/Thread;

    .line 30
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadThread:Ljava/lang/Thread;

    return-object p1
.end method

.method static synthetic access$100(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;)Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;
    .locals 1
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/report/ReportUploader;

    .line 30
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->handlingExceptionCheck:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$HandlingExceptionCheck;

    return-object v0
.end method

.method static synthetic access$200()[S
    .locals 1

    .line 30
    sget-object v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->RETRY_INTERVALS:[S

    return-object v0
.end method


# virtual methods
.method isUploading()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public uploadReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;Z)Z
    .locals 7
    .param p1, "report"    # Lcom/google/firebase/crashlytics/internal/report/model/Report;
    .param p2, "dataCollectionToken"    # Z

    .line 100
    const/4 v0, 0x0

    .line 102
    .local v0, "removed":Z
    :try_start_0
    new-instance v1, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->organizationId:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->googleAppId:Ljava/lang/String;

    invoke-direct {v1, v2, v3, p1}, Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/report/model/Report;)V

    .line 105
    .local v1, "requestData":Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;
    const/4 v2, 0x1

    .line 107
    .local v2, "shouldDeleteReport":Z
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->dataTransportState:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->ALL:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne v3, v4, :cond_0

    .line 108
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Send to Reports Endpoint disabled. Removing Reports Endpoint report."

    .line 109
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 110
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->dataTransportState:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/DataTransportState;->JAVA_ONLY:Lcom/google/firebase/crashlytics/internal/common/DataTransportState;

    if-ne v3, v4, :cond_1

    .line 111
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getType()Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/report/model/Report$Type;

    if-ne v3, v4, :cond_1

    .line 112
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "Send to Reports Endpoint for non-native reports disabled. Removing Reports Uploader report."

    .line 113
    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 116
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->createReportCall:Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;

    invoke-interface {v3, v1, p2}, Lcom/google/firebase/crashlytics/internal/report/network/CreateReportSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;Z)Z

    move-result v3

    .line 117
    .local v3, "sent":Z
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Crashlytics Reports Endpoint upload "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    if-eqz v3, :cond_2

    const-string v6, "complete: "

    goto :goto_0

    :cond_2
    const-string v6, "FAILED: "

    :goto_0
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->getIdentifier()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->i(Ljava/lang/String;)V

    .line 122
    move v2, v3

    .line 125
    .end local v3    # "sent":Z
    :goto_1
    if-eqz v2, :cond_3

    .line 126
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->reportManager:Lcom/google/firebase/crashlytics/internal/report/ReportManager;

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->deleteReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    const/4 v0, 0x1

    .line 131
    .end local v1    # "requestData":Lcom/google/firebase/crashlytics/internal/report/model/CreateReportRequest;
    .end local v2    # "shouldDeleteReport":Z
    :cond_3
    goto :goto_2

    .line 129
    :catch_0
    move-exception v1

    .line 130
    .local v1, "e":Ljava/lang/Exception;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error occurred sending report "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_2
    return v0
.end method

.method public declared-synchronized uploadReportsAsync(Ljava/util/List;ZF)V
    .locals 3
    .param p2, "dataCollectionToken"    # Z
    .param p3, "delay"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;ZF)V"
        }
    .end annotation

    .local p1, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    monitor-enter p0

    .line 79
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadThread:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 80
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Report upload has already been started."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    monitor-exit p0

    return-void

    .line 84
    .end local p0    # "this":Lcom/google/firebase/crashlytics/internal/report/ReportUploader;
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;-><init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader;Ljava/util/List;ZF)V

    .line 85
    .local v0, "uploadWorker":Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Crashlytics Report Uploader"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportUploader;->uploadThread:Ljava/lang/Thread;

    .line 86
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    monitor-exit p0

    return-void

    .line 78
    .end local v0    # "uploadWorker":Lcom/google/firebase/crashlytics/internal/report/ReportUploader$Worker;
    .end local p1    # "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    .end local p2    # "dataCollectionToken":Z
    .end local p3    # "delay":F
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
