.class public Lcom/google/firebase/crashlytics/internal/report/ReportManager;
.super Ljava/lang/Object;
.source "ReportManager.java"


# instance fields
.field private final reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;)V
    .locals 0
    .param p1, "reportFilesProvider"    # Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    .line 30
    return-void
.end method


# virtual methods
.method public areReportsAvailable()Z
    .locals 4

    .line 34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;->getCompleteSessionFiles()[Ljava/io/File;

    move-result-object v0

    .line 35
    .local v0, "clsFiles":[Ljava/io/File;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;->getNativeReportFiles()[Ljava/io/File;

    move-result-object v1

    .line 36
    .local v1, "nativeReportFiles":[Ljava/io/File;
    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 37
    array-length v3, v0

    if-lez v3, :cond_0

    .line 38
    return v2

    .line 41
    :cond_0
    if-eqz v1, :cond_1

    .line 42
    array-length v3, v1

    if-lez v3, :cond_1

    .line 43
    return v2

    .line 46
    :cond_1
    const/4 v2, 0x0

    return v2
.end method

.method public deleteReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;)V
    .locals 0
    .param p1, "report"    # Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 77
    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/report/model/Report;->remove()V

    .line 78
    return-void
.end method

.method public deleteReports(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;)V"
        }
    .end annotation

    .line 81
    .local p1, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/internal/report/model/Report;

    .line 82
    .local v1, "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->deleteReport(Lcom/google/firebase/crashlytics/internal/report/model/Report;)V

    .line 83
    .end local v1    # "report":Lcom/google/firebase/crashlytics/internal/report/model/Report;
    goto :goto_0

    .line 84
    :cond_0
    return-void
.end method

.method public findReports()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/report/model/Report;",
            ">;"
        }
    .end annotation

    .line 50
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Checking for crash reports..."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;->getCompleteSessionFiles()[Ljava/io/File;

    move-result-object v0

    .line 53
    .local v0, "clsFiles":[Ljava/io/File;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/report/ReportManager;->reportFilesProvider:Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/report/ReportUploader$ReportFilesProvider;->getNativeReportFiles()[Ljava/io/File;

    move-result-object v1

    .line 55
    .local v1, "nativeReportFiles":[Ljava/io/File;
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 56
    .local v2, "reports":Ljava/util/List;, "Ljava/util/List<Lcom/google/firebase/crashlytics/internal/report/model/Report;>;"
    const/4 v3, 0x0

    if-eqz v0, :cond_0

    .line 57
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    .line 58
    .local v6, "file":Ljava/io/File;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Found crash report "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 59
    new-instance v7, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;

    invoke-direct {v7, v6}, Lcom/google/firebase/crashlytics/internal/report/model/SessionReport;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .end local v6    # "file":Ljava/io/File;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 64
    array-length v4, v1

    :goto_1
    if-ge v3, v4, :cond_1

    aget-object v5, v1, v3

    .line 65
    .local v5, "dir":Ljava/io/File;
    new-instance v6, Lcom/google/firebase/crashlytics/internal/report/model/NativeSessionReport;

    invoke-direct {v6, v5}, Lcom/google/firebase/crashlytics/internal/report/model/NativeSessionReport;-><init>(Ljava/io/File;)V

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .end local v5    # "dir":Ljava/io/File;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v3

    const-string v4, "No reports found."

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 73
    :cond_2
    return-object v2
.end method
