.class public Lcom/nabinbhandari/android/permissions/Permissions;
.super Ljava/lang/Object;
.source "Permissions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nabinbhandari/android/permissions/Permissions$Options;
    }
.end annotation


# static fields
.field static loggingEnabled:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Landroid/content/Context;Ljava/lang/String;ILcom/nabinbhandari/android/permissions/PermissionHandler;)V
    .locals 3

    const/4 v0, 0x0

    .line 70
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p2, v0

    :goto_0
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 73
    invoke-static {p0, v1, p2, v0, p3}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public static check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x0

    .line 52
    invoke-static {p0, v0, p2, p1, p3}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public static check(Landroid/content/Context;[Ljava/lang/String;ILcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V
    .locals 0

    .line 142
    :try_start_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p2, 0x0

    .line 145
    :goto_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public static check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V
    .locals 3

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 91
    invoke-virtual {p4}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onGranted()V

    const-string p0, "Android version < 23"

    .line 92
    invoke-static {p0}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 94
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 95
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 97
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 98
    invoke-virtual {p0, v2}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    :cond_2
    if-eqz p1, :cond_4

    .line 105
    invoke-virtual {p4}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onGranted()V

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Permission(s) "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    if-nez p1, :cond_3

    const-string p1, "already granted."

    goto :goto_0

    :cond_3
    const-string p1, "just granted from settings."

    .line 107
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 106
    invoke-static {p0}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 108
    sput-object p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    goto :goto_1

    .line 111
    :cond_4
    sput-object p4, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    .line 112
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    new-instance p4, Landroid/content/Intent;

    const-class v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "permissions"

    .line 115
    invoke-virtual {p4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    const-string p4, "rationale"

    .line 116
    invoke-virtual {p1, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "options"

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p3, :cond_5

    .line 118
    iget-boolean p2, p3, Lcom/nabinbhandari/android/permissions/Permissions$Options;->createNewTask:Z

    if-eqz p2, :cond_5

    const/high16 p2, 0x10000000

    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 121
    :cond_5
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public static disableLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/nabinbhandari/android/permissions/Permissions;->loggingEnabled:Z

    return-void
.end method

.method static log(Ljava/lang/String;)V
    .locals 1

    .line 36
    sget-boolean v0, Lcom/nabinbhandari/android/permissions/Permissions;->loggingEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Permissions"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
