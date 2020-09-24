.class public Lcom/nabinbhandari/android/permissions/PermissionsActivity;
.super Landroid/app/Activity;
.source "PermissionsActivity.java"


# static fields
.field static final EXTRA_OPTIONS:Ljava/lang/String; = "options"

.field static final EXTRA_PERMISSIONS:Ljava/lang/String; = "permissions"

.field static final EXTRA_RATIONALE:Ljava/lang/String; = "rationale"

.field private static final RC_PERMISSION:I = 0x1b19

.field private static final RC_SETTINGS:I = 0x1a53

.field static permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;


# instance fields
.field private allPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private deniedPermissions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noRationaleList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private options:Lcom/nabinbhandari/android/permissions/Permissions$Options;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->toArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deny()V

    return-void
.end method

.method private deny()V
    .locals 3

    .line 217
    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    .line 218
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onDenied(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method private grant()V
    .locals 1

    .line 225
    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    .line 226
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz v0, :cond_0

    .line 228
    invoke-virtual {v0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onGranted()V

    :cond_0
    return-void
.end method

.method private sendToSettings()V
    .locals 3

    .line 161
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iget-boolean v0, v0, Lcom/nabinbhandari/android/permissions/Permissions$Options;->sendBlockedToSettings:Z

    if-nez v0, :cond_0

    .line 162
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deny()V

    return-void

    :cond_0
    const-string v0, "Ask to go to settings."

    .line 165
    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    .line 166
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsDialogMessage:Ljava/lang/String;

    .line 167
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iget-object v1, v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;->settingsText:Ljava/lang/String;

    new-instance v2, Lcom/nabinbhandari/android/permissions/PermissionsActivity$5;

    invoke-direct {v2, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$5;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lcom/nabinbhandari/android/permissions/PermissionsActivity$4;

    invoke-direct {v2, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$4;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 177
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/nabinbhandari/android/permissions/PermissionsActivity$3;

    invoke-direct {v1, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$3;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 183
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showRationale(Ljava/lang/String;)V
    .locals 3

    .line 85
    new-instance v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;

    invoke-direct {v0, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 95
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iget-object v2, v2, Lcom/nabinbhandari/android/permissions/Permissions$Options;->rationaleDialogTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 96
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x104000a

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/high16 v1, 0x1040000

    .line 98
    invoke-virtual {p1, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$2;

    invoke-direct {v0, p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity$2;-><init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private toArray(Ljava/util/ArrayList;)[Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 202
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 203
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 205
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    sput-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    .line 213
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 p2, 0x1a53

    if-ne p1, p2, :cond_0

    .line 193
    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    if-eqz p1, :cond_0

    .line 194
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->allPermissions:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->toArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    iget-object p3, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    sget-object v0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    invoke-static {p0, p1, p2, p3, v0}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/Permissions$Options;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    .line 198
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 40
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->setFinishOnTouchOutside(Z)V

    .line 42
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_8

    const-string v1, "permissions"

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_3

    .line 48
    :cond_0
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 49
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->allPermissions:Ljava/util/ArrayList;

    const-string v1, "options"

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    .line 51
    iget-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    if-nez v1, :cond_1

    .line 52
    new-instance v1, Lcom/nabinbhandari/android/permissions/Permissions$Options;

    invoke-direct {v1}, Lcom/nabinbhandari/android/permissions/Permissions$Options;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->options:Lcom/nabinbhandari/android/permissions/Permissions$Options;

    .line 54
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    .line 55
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->noRationaleList:Ljava/util/ArrayList;

    const/4 v1, 0x1

    .line 58
    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->allPermissions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 59
    invoke-virtual {p0, v3}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_2

    .line 60
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {p0, v3}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v1, 0x0

    goto :goto_0

    .line 64
    :cond_3
    iget-object v4, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->noRationaleList:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 69
    :cond_4
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 70
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->grant()V

    return-void

    :cond_5
    const-string p1, "rationale"

    .line 74
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_7

    .line 75
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-string v0, "Show rationale."

    .line 79
    invoke-static {v0}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->showRationale(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    :goto_1
    const-string p1, "No rationale."

    .line 76
    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    .line 77
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-direct {p0, p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->toArray(Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1b19

    invoke-virtual {p0, p1, v0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    :goto_2
    return-void

    .line 44
    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 111
    array-length p1, p3

    if-nez p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deny()V

    goto/16 :goto_2

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    const/4 p1, 0x0

    .line 115
    :goto_0
    array-length v0, p3

    if-ge p1, v0, :cond_2

    .line 116
    aget v0, p3, p1

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    aget-object v1, p2, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 120
    :cond_2
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "Just allowed."

    .line 121
    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/Permissions;->log(Ljava/lang/String;)V

    .line 122
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->grant()V

    goto/16 :goto_2

    .line 124
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 125
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 126
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-virtual {p0, v1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 129
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 131
    :cond_5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    iget-object v2, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->noRationaleList:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 133
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 139
    sget-object p1, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    .line 140
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    if-eqz p1, :cond_a

    .line 142
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    iget-object v0, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deniedPermissions:Ljava/util/ArrayList;

    invoke-virtual {p1, p3, p2, v0}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onJustBlocked(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_2

    .line 146
    :cond_7
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_8

    .line 147
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->deny()V

    goto :goto_2

    .line 150
    :cond_8
    sget-object p2, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->permissionHandler:Lcom/nabinbhandari/android/permissions/PermissionHandler;

    if-eqz p2, :cond_9

    .line 151
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Lcom/nabinbhandari/android/permissions/PermissionHandler;->onBlocked(Landroid/content/Context;Ljava/util/ArrayList;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 152
    invoke-direct {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->sendToSettings()V

    goto :goto_2

    .line 154
    :cond_9
    invoke-virtual {p0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->finish()V

    :cond_a
    :goto_2
    return-void
.end method
