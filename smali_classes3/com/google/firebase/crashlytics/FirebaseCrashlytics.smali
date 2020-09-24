.class public Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
.super Ljava/lang/Object;
.source "FirebaseCrashlytics.java"


# instance fields
.field private final core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V
    .locals 0
    .param p1, "core"    # Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object p1, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    .line 100
    return-void
.end method

.method public static getInstance()Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 4

    .line 112
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 113
    .local v0, "app":Lcom/google/firebase/FirebaseApp;
    const-class v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-virtual {v0, v1}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    .line 114
    .local v1, "instance":Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    if-eqz v1, :cond_0

    .line 117
    return-object v1

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "FirebaseCrashlytics component is not present."

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static init(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;
    .locals 19
    .param p0, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p1, "instanceId"    # Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;
    .param p2, "nativeComponent"    # Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .param p3, "analyticsConnector"    # Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    .line 53
    move-object/from16 v6, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/FirebaseApp;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    .line 55
    .local v7, "context":Landroid/content/Context;
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 56
    .local v8, "appIdentifier":Ljava/lang/String;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-object/from16 v9, p1

    invoke-direct {v0, v7, v8, v9}, Lcom/google/firebase/crashlytics/internal/common/IdManager;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/iid/internal/FirebaseInstanceIdInternal;)V

    move-object v10, v0

    .line 58
    .local v10, "idManager":Lcom/google/firebase/crashlytics/internal/common/IdManager;
    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    invoke-direct {v0, v6}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;-><init>(Lcom/google/firebase/FirebaseApp;)V

    move-object v11, v0

    .line 60
    .local v11, "arbiter":Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;
    if-nez p2, :cond_0

    .line 61
    new-instance v0, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/MissingNativeComponent;-><init>()V

    move-object v12, v0

    .end local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .local v0, "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    goto :goto_0

    .line 60
    .end local v0    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .restart local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    :cond_0
    move-object/from16 v12, p2

    .line 64
    .end local p2    # "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    .local v12, "nativeComponent":Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;
    :goto_0
    new-instance v0, Lcom/google/firebase/crashlytics/internal/Onboarding;

    invoke-direct {v0, v6, v7, v10, v11}, Lcom/google/firebase/crashlytics/internal/Onboarding;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    move-object v15, v0

    .line 65
    .local v15, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    new-instance v13, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object v2, v10

    move-object v3, v12

    move-object v4, v11

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponent;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;Lcom/google/firebase/analytics/connector/AnalyticsConnector;)V

    .line 68
    .local v0, "core":Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;
    invoke-virtual {v15}, Lcom/google/firebase/crashlytics/internal/Onboarding;->onPreExecute()Z

    move-result v1

    if-nez v1, :cond_1

    .line 69
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v1

    const-string v2, "Unable to start Crashlytics."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;)V

    .line 70
    const/4 v1, 0x0

    return-object v1

    .line 73
    :cond_1
    nop

    .line 74
    const-string v1, "com.google.firebase.crashlytics.startup"

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/ExecutorUtils;->buildSingleThreadExecutorService(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    .line 75
    .local v1, "threadPoolExecutor":Ljava/util/concurrent/ExecutorService;
    nop

    .line 76
    invoke-virtual {v15, v7, v6, v1}, Lcom/google/firebase/crashlytics/internal/Onboarding;->retrieveSettingsData(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v2

    .line 78
    .local v2, "settingsController":Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->onPreExecute(Lcom/google/firebase/crashlytics/internal/settings/SettingsDataProvider;)Z

    move-result v3

    .line 80
    .local v3, "finishCoreInBackground":Z
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;

    move-object v13, v4

    move-object v14, v15

    move-object v5, v15

    .end local v15    # "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    .local v5, "onboarding":Lcom/google/firebase/crashlytics/internal/Onboarding;
    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/util/concurrent/ExecutorService;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;ZLcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    invoke-static {v1, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 93
    new-instance v4, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    invoke-direct {v4, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;-><init>(Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;)V

    return-object v4
.end method


# virtual methods
.method public checkForUnsentReports()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->checkForUnsentReports()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public deleteUnsentReports()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->deleteUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 316
    return-void
.end method

.method public didCrashOnPreviousExecution()Z
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->didCrashOnPreviousExecution()Z

    move-result v0

    return v0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    .line 145
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->log(Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public recordException(Ljava/lang/Throwable;)V
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;

    .line 126
    if-nez p1, :cond_0

    .line 127
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Crashlytics is ignoring a request to log a null exception."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->w(Ljava/lang/String;)V

    .line 128
    return-void

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->logException(Ljava/lang/Throwable;)V

    .line 131
    return-void
.end method

.method public sendUnsentReports()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->sendUnsentReports()Lcom/google/android/gms/tasks/Task;

    .line 308
    return-void
.end method

.method public setCrashlyticsCollectionEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .line 347
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCrashlyticsCollectionEnabled(Z)V

    .line 348
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;D)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 200
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;F)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # F

    .line 221
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;I)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # I

    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;J)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # J

    .line 263
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/String;

    .line 284
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public setCustomKey(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Z

    .line 179
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setCustomKey(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "identifier"    # Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->core:Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->setUserId(Ljava/lang/String;)V

    .line 159
    return-void
.end method
