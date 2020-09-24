.class Lcom/c/ratingdialog/RatingDialog$2;
.super Ljava/lang/Object;
.source "RatingDialog.java"

# interfaces
.implements Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/c/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V
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

    .line 223
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$2;->this$0:Lcom/c/ratingdialog/RatingDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onThresholdFailed(Lcom/c/ratingdialog/RatingDialog;FZ)V
    .locals 0

    .line 226
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog$2;->this$0:Lcom/c/ratingdialog/RatingDialog;

    invoke-static {p1}, Lcom/c/ratingdialog/RatingDialog;->access$2400(Lcom/c/ratingdialog/RatingDialog;)V

    return-void
.end method
