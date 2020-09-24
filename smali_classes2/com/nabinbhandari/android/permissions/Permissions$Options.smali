.class public Lcom/nabinbhandari/android/permissions/Permissions$Options;
.super Ljava/lang/Object;
.source "Permissions.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nabinbhandari/android/permissions/Permissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Options"
.end annotation


# instance fields
.field createNewTask:Z

.field rationaleDialogTitle:Ljava/lang/String;

.field sendBlockedToSettings:Z

.field settingsDialogMessage:Ljava/lang/String;

.field settingsDialogTitle:Ljava/lang/String;

.field settingsText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Settings"

    .line 153
    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsText:Ljava/lang/String;

    const-string v0, "Permissions Required"

    .line 154
    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->rationaleDialogTitle:Ljava/lang/String;

    .line 155
    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogTitle:Ljava/lang/String;

    const-string v0, "Required permission(s) have been set not to ask again! Please provide them from settings."

    .line 156
    iput-object v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogMessage:Ljava/lang/String;

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->sendBlockedToSettings:Z

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->createNewTask:Z

    return-void
.end method


# virtual methods
.method public sendDontAskAgainToSettings(Z)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 230
    iput-boolean p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->sendBlockedToSettings:Z

    return-object p0
.end method

.method public setCreateNewTask(Z)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 181
    iput-boolean p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->createNewTask:Z

    return-object p0
.end method

.method public setRationaleDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->rationaleDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSettingsDialogMessage(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogMessage:Ljava/lang/String;

    return-object p0
.end method

.method public setSettingsDialogTitle(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogTitle:Ljava/lang/String;

    return-object p0
.end method

.method public setSettingsText(Ljava/lang/String;)Lcom/nabinbhandari/android/permissions/Permissions$Options;
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsText:Ljava/lang/String;

    return-object p0
.end method
