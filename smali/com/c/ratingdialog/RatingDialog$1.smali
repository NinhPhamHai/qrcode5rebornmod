.class Lcom/c/ratingdialog/RatingDialog$1;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/c/ratingdialog/RatingDialog;


# direct methods
.method constructor <init>(Lcom/c/ratingdialog/RatingDialog;)V
    .locals 0

    .line 213
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$1;->this$0:Lcom/c/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdCleared(Lcom/c/ratingdialog/RatingDialog;FZ)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog$1;->this$0:Lcom/c/ratingdialog/RatingDialog;

    invoke-static {p1}, Lcom/c/ratingdialog/RatingDialog;->access$2200(Lcom/c/ratingdialog/RatingDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/c/ratingdialog/RatingDialog;->access$2300(Lcom/c/ratingdialog/RatingDialog;Landroid/content/Context;)V

    .line 217
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog$1;->this$0:Lcom/c/ratingdialog/RatingDialog;

    invoke-virtual {p1}, Lcom/c/ratingdialog/RatingDialog;->dismiss()V

    return-void
.end method
