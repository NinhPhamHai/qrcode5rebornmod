.class public Lcom/c/ratingdialog/RatingDialog$Builder;
.super Ljava/lang/Object;
.source "RatingDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/c/ratingdialog/RatingDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;,
        Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;,
        Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;,
        Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    }
.end annotation


# instance fields
.field private cancelText:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private feedBackTextColor:I

.field private feedbackFormHint:Ljava/lang/String;

.field private formTitle:Ljava/lang/String;

.field private negativeBackgroundColor:I

.field private negativeText:Ljava/lang/String;

.field private negativeTextColor:I

.field private playstoreUrl:Ljava/lang/String;

.field private positiveBackgroundColor:I

.field private positiveText:Ljava/lang/String;

.field private positiveTextColor:I

.field private ratingBarBackgroundColor:I

.field private ratingBarColor:I

.field private ratingDialogFormListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

.field private ratingDialogListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;

.field private ratingThresholdClearedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

.field private ratingThresholdFailedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

.field private session:I

.field private submitText:Ljava/lang/String;

.field private threshold:F

.field private title:Ljava/lang/String;

.field private titleTextColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 343
    iput v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->session:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 344
    iput v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->threshold:F

    .line 363
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "market://details?id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    .line 366
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog$Builder;->initText()V

    return-void
.end method

.method static synthetic access$000(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->session:I

    return p0
.end method

.method static synthetic access$100(Lcom/c/ratingdialog/RatingDialog$Builder;)F
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->threshold:F

    return p0
.end method

.method static synthetic access$1000(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    return p0
.end method

.method static synthetic access$1100(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    return p0
.end method

.method static synthetic access$1200(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    return p0
.end method

.method static synthetic access$1300(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    return p0
.end method

.method static synthetic access$1400(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    return p0
.end method

.method static synthetic access$1500(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    return p0
.end method

.method static synthetic access$1600(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingBarBackgroundColor:I

    return p0
.end method

.method static synthetic access$1700(Lcom/c/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method static synthetic access$1800(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p0
.end method

.method static synthetic access$1902(Lcom/c/ratingdialog/RatingDialog$Builder;Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p1
.end method

.method static synthetic access$200(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p0
.end method

.method static synthetic access$2002(Lcom/c/ratingdialog/RatingDialog$Builder;Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;
    .locals 0

    .line 330
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p1
.end method

.method static synthetic access$2100(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    return-object p0
.end method

.method static synthetic access$2500(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$700(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$800(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;
    .locals 0

    .line 330
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$900(Lcom/c/ratingdialog/RatingDialog$Builder;)I
    .locals 0

    .line 330
    iget p0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    return p0
.end method

.method private initText()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_experience:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_maybe_later:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    .line 372
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_never:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_feedback_title:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    .line 374
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_submit:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    .line 375
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    .line 376
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    sget v1, Lcom/c/ratingdialog/R$string;->rating_dialog_suggestions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/c/ratingdialog/RatingDialog;
    .locals 2

    .line 500
    new-instance v0, Lcom/c/ratingdialog/RatingDialog;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->context:Landroid/content/Context;

    invoke-direct {v0, v1, p0}, Lcom/c/ratingdialog/RatingDialog;-><init>(Landroid/content/Context;Lcom/c/ratingdialog/RatingDialog$Builder;)V

    return-object v0
.end method

.method public feedbackTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 490
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->feedBackTextColor:I

    return-object p0
.end method

.method public formCancelText(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->cancelText:Ljava/lang/String;

    return-object p0
.end method

.method public formHint(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->feedbackFormHint:Ljava/lang/String;

    return-object p0
.end method

.method public formSubmitText(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 470
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->submitText:Ljava/lang/String;

    return-object p0
.end method

.method public formTitle(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->formTitle:Ljava/lang/String;

    return-object p0
.end method

.method public icon(Landroid/graphics/drawable/Drawable;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 400
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->drawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public negativeButtonBackgroundColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 435
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeBackgroundColor:I

    return-object p0
.end method

.method public negativeButtonText(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeText:Ljava/lang/String;

    return-object p0
.end method

.method public negativeButtonTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 425
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->negativeTextColor:I

    return-object p0
.end method

.method public onRatingBarFormSumbit(Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 455
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingDialogFormListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    return-object p0
.end method

.method public onRatingChanged(Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 450
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingDialogListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    return-object p0
.end method

.method public onThresholdCleared(Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdClearedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-object p0
.end method

.method public onThresholdFailed(Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 445
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingThresholdFailedListener:Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-object p0
.end method

.method public playstoreUrl(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 495
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->playstoreUrl:Ljava/lang/String;

    return-object p0
.end method

.method public positiveButtonBackgroundColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 430
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveBackgroundColor:I

    return-object p0
.end method

.method public positiveButtonText(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveText:Ljava/lang/String;

    return-object p0
.end method

.method public positiveButtonTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 420
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->positiveTextColor:I

    return-object p0
.end method

.method public ratingBarBackgroundColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 485
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingBarBackgroundColor:I

    return-object p0
.end method

.method public ratingBarColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 480
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->ratingBarColor:I

    return-object p0
.end method

.method public session(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 380
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->session:I

    return-object p0
.end method

.method public threshold(F)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 385
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->threshold:F

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->title:Ljava/lang/String;

    return-object p0
.end method

.method public titleTextColor(I)Lcom/c/ratingdialog/RatingDialog$Builder;
    .locals 0

    .line 415
    iput p1, p0, Lcom/c/ratingdialog/RatingDialog$Builder;->titleTextColor:I

    return-object p0
.end method
