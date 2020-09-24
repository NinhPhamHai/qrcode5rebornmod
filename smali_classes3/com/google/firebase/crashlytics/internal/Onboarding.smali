.class public Lcom/google/firebase/crashlytics/internal/Onboarding;
.super Ljava/lang/Object;
.source "Onboarding.java"


# static fields
.field static final CRASHLYTICS_API_ENDPOINT:Ljava/lang/String; = "com.crashlytics.ApiEndpoint"


# instance fields
.field private final app:Lcom/google/firebase/FirebaseApp;

.field private applicationLabel:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field private idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

.field private installerPackageName:Ljava/lang/String;

.field private packageInfo:Landroid/content/pm/PackageInfo;

.field private packageManager:Landroid/content/pm/PackageManager;

.field private packageName:Ljava/lang/String;

.field private final requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

.field private targetAndroidSdkVersion:Ljava/lang/String;

.field private versionCode:Ljava/lang/String;

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 1
    .param p1, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "idManager"    # Lcom/google/firebase/crashlytics/internal/common/IdManager;
    .param p4, "dataCollectionArbiter"    # Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 64
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->app:Lcom/google/firebase/FirebaseApp;

    .line 65
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    .line 66
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    .line 67
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 68
    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/google/firebase/crashlytics/internal/Onboarding;
    .param p1, "x1"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "x2"    # Ljava/lang/String;
    .param p3, "x3"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .param p4, "x4"    # Ljava/util/concurrent/Executor;
    .param p5, "x5"    # Z

    .line 40
    invoke-direct/range {p0 .. p5}, Lcom/google/firebase/crashlytics/internal/Onboarding;->performAutoConfigure(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;Z)V

    return-void
.end method

.method private buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;
    .locals 18
    .param p1, "organizationId"    # Ljava/lang/String;
    .param p2, "googleAppId"    # Ljava/lang/String;

    .line 221
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 222
    .local v1, "context":Landroid/content/Context;
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getMappingFileId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 223
    .local v2, "mappingFileId":Ljava/lang/String;
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    const/4 v5, 0x2

    aput-object v4, v3, v5

    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    const/4 v5, 0x3

    aput-object v4, v3, v5

    .line 224
    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->createInstanceIdFrom([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 225
    .local v3, "instanceId":Ljava/lang/String;
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->installerPackageName:Ljava/lang/String;

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->determineFrom(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->getId()I

    move-result v4

    .line 226
    .local v4, "source":I
    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getIdManager()Lcom/google/firebase/crashlytics/internal/common/IdManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getAppIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 228
    .local v16, "appIdentifier":Ljava/lang/String;
    new-instance v17, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    iget-object v9, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    iget-object v10, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->applicationLabel:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/firebase/crashlytics/internal/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;

    const-string v15, "0"

    move-object/from16 v5, v17

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, v16

    move-object v11, v3

    move v13, v4

    invoke-direct/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v17
.end method

.method private getIdManager()Lcom/google/firebase/crashlytics/internal/common/IdManager;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    return-object v0
.end method

.method private static getVersion()Ljava/lang/String;
    .locals 1

    .line 75
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/CrashlyticsCore;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private performAutoConfigure(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;Z)V
    .locals 3
    .param p1, "appSettings"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "googleAppId"    # Ljava/lang/String;
    .param p3, "settingsController"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .param p4, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p5, "dataCollectionToken"    # Z

    .line 179
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    invoke-direct {p0, p1, p2, p5}, Lcom/google/firebase/crashlytics/internal/Onboarding;->performCreateApp(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, v0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Failed to create app with Crashlytics service."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 190
    :cond_1
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->status:Ljava/lang/String;

    const-string v1, "configured"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 192
    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->SKIP_CACHE_LOOKUP:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    invoke-virtual {p3, v0, p4}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 194
    :cond_2
    iget-boolean v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->updateRequired:Z

    if-eqz v0, :cond_3

    .line 197
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v0

    const-string v1, "Server says an update is required - forcing a full App update."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->d(Ljava/lang/String;)V

    .line 198
    invoke-direct {p0, p1, p2, p5}, Lcom/google/firebase/crashlytics/internal/Onboarding;->performUpdateApp(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Z)Z

    .line 200
    :cond_3
    :goto_0
    return-void
.end method

.method private performCreateApp(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "appSettings"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "googleAppId"    # Ljava/lang/String;
    .param p3, "dataCollectionToken"    # Z

    .line 205
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object v0

    .line 206
    .local v0, "requestData":Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;

    .line 207
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 208
    invoke-virtual {v1, v0, p3}, Lcom/google/firebase/crashlytics/internal/settings/network/CreateAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    move-result v1

    .line 206
    return v1
.end method

.method private performUpdateApp(Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;Ljava/lang/String;Z)Z
    .locals 6
    .param p1, "appSettings"    # Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;
    .param p2, "googleAppId"    # Ljava/lang/String;
    .param p3, "dataCollectionToken"    # Z

    .line 214
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->organizationId:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding;->buildAppRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;

    move-result-object v0

    .line 215
    .local v0, "requestData":Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;

    .line 216
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/model/AppSettingsData;->url:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getVersion()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1, v0, p3}, Lcom/google/firebase/crashlytics/internal/settings/network/UpdateAppSpiCall;->invoke(Lcom/google/firebase/crashlytics/internal/settings/model/AppRequestData;Z)Z

    move-result v1

    .line 215
    return v1
.end method


# virtual methods
.method public doOnboarding(Ljava/util/concurrent/Executor;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 3
    .param p1, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
    .param p2, "settingsDataController"    # Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 101
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->app:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 103
    .local v0, "googleAppId":Ljava/lang/String;
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 104
    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->waitForDataCollectionPermission()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/Onboarding$2;

    invoke-direct {v2, p0, p2}, Lcom/google/firebase/crashlytics/internal/Onboarding$2;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 105
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/crashlytics/internal/Onboarding$1;

    invoke-direct {v2, p0, v0, p2, p1}, Lcom/google/firebase/crashlytics/internal/Onboarding$1;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Ljava/util/concurrent/Executor;)V

    .line 115
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 137
    return-void
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    return-object v0
.end method

.method getOverridenSpiEndpoint()Ljava/lang/String;
    .locals 2

    .line 242
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->getStringsFileValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onPreExecute()Z
    .locals 4

    .line 80
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->getInstallerPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->installerPackageName:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    .line 82
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageName:Ljava/lang/String;

    .line 83
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    .line 84
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    .line 85
    nop

    .line 86
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 87
    const-string v1, "0.0"

    goto :goto_0

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageInfo:Landroid/content/pm/PackageInfo;

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :goto_0
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    .line 89
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    .line 90
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->applicationLabel:Ljava/lang/String;

    .line 91
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->targetAndroidSdkVersion:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    const/4 v0, 0x1

    return v0

    .line 94
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/Logger;->getLogger()Lcom/google/firebase/crashlytics/internal/Logger;

    move-result-object v2

    const-string v3, "Failed init"

    invoke-virtual {v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .end local v1    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method public retrieveSettingsData(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Ljava/util/concurrent/Executor;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "app"    # Lcom/google/firebase/FirebaseApp;
    .param p3, "backgroundExecutor"    # Ljava/util/concurrent/Executor;

    .line 142
    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    .line 144
    .local v0, "googleAppId":Ljava/lang/String;
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->idManager:Lcom/google/firebase/crashlytics/internal/common/IdManager;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->requestFactory:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->versionName:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/Onboarding;->getOverridenSpiEndpoint()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/google/firebase/crashlytics/internal/Onboarding;->dataCollectionArbiter:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 145
    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->create(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    move-result-object v1

    .line 156
    .local v1, "controller":Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    nop

    .line 157
    invoke-virtual {v1, p3}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->loadSettingsData(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/internal/Onboarding$3;

    invoke-direct {v3, p0}, Lcom/google/firebase/crashlytics/internal/Onboarding$3;-><init>(Lcom/google/firebase/crashlytics/internal/Onboarding;)V

    .line 158
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 170
    return-object v1
.end method
