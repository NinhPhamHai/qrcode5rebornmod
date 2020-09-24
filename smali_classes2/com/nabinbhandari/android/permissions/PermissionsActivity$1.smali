.class Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;
.super Ljava/lang/Object;
.source "PermissionsActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nabinbhandari/android/permissions/PermissionsActivity;->showRationale(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nabinbhandari/android/permissions/PermissionsActivity;


# direct methods
.method constructor <init>(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;->this$0:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    .line 89
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;->this$0:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->access$000(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->access$100(Lcom/nabinbhandari/android/permissions/PermissionsActivity;Ljava/util/ArrayList;)[Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x1b19

    invoke-virtual {p1, p2, v0}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object p1, p0, Lcom/nabinbhandari/android/permissions/PermissionsActivity$1;->this$0:Lcom/nabinbhandari/android/permissions/PermissionsActivity;

    invoke-static {p1}, Lcom/nabinbhandari/android/permissions/PermissionsActivity;->access$200(Lcom/nabinbhandari/android/permissions/PermissionsActivity;)V

    :goto_0
    return-void
.end method
