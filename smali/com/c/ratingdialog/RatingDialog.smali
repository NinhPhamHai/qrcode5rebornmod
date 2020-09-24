.class public Lcom/c/ratingdialog/RatingDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "RatingDialog.java"

# interfaces
.implements Landroid/widget/RatingBar$OnRatingBarChangeListener;
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/ratingdialog/RatingDialog$Builder;
    }
.end annotation


# static fields
.field private static final SESSION_COUNT:Ljava/lang/String; = "session_count"

.field private static final SHOW_NEVER:Ljava/lang/String; = "show_never"


# instance fields
.field private MyPrefs:Ljava/lang/String;

.field private builder:Lcom/c/ratingdialog/RatingDialog$Builder;

.field private context:Landroid/content/Context;

.field private etFeedback:Landroid/widget/EditText;

.field private feedbackButtons:Landroid/widget/LinearLayout;

.field private ivIcon:Landroid/widget/ImageView;

.field private ratingBar:Landroid/widget/RatingBar;

.field private ratingButtons:Landroid/widget/LinearLayout;

.field private session:I

.field private sharedpreferences:Landroid/content/SharedPreferences;

.field private threshold:F

.field private thresholdPassed:Z

.field private tvCancel:Landroid/widget/TextView;

.field private tvFeedback:Landroid/widget/TextView;

.field private tvNegative:Landroid/widget/TextView;

.field private tvPositive:Landroid/widget/TextView;

.field private tvSubmit:Landroid/widget/TextView;

.field private tvTitle:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/c/ratingdialog/RatingDialog$Builder;)V
    .locals 1

    .line 53
    invoke-direct {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "RatingDialog"

    .line 37
    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 54
    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    .line 57
    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$000(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result p1

    iput p1, p0, Lcom/c/ratingdialog/RatingDialog;->session:I

    .line 58
    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$100(Lcom/c/ratingdialog/RatingDialog$Builder;)F

    move-result p1

    iput p1, p0, Lcom/c/ratingdialog/RatingDialog;->threshold:F

    return-void
.end method

.method static synthetic access$2200(Lcom/c/ratingdialog/RatingDialog;)Landroid/content/Context;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/c/ratingdialog/RatingDialog;Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->openPlaystore(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/c/ratingdialog/RatingDialog;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->openForm()V

    return-void
.end method

.method private checkIfSessionMatches(I)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    .line 296
    :cond_0
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 298
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "show_never"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return v3

    .line 302
    :cond_1
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    const-string v2, "session_count"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ne p1, v1, :cond_2

    .line 305
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 306
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 307
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v0

    :cond_2
    if-le p1, v1, :cond_3

    add-int/2addr v1, v0

    .line 311
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 312
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 313
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3

    .line 316
    :cond_3
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const/4 v0, 0x2

    .line 317
    invoke-interface {p1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 318
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return v3
.end method

.method private init()V
    .locals 5

    .line 86
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$200(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$300(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$400(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$500(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$600(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$700(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$800(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 96
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/c/ratingdialog/R$attr;->colorAccent:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 97
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 99
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$900(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$900(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v4, Lcom/c/ratingdialog/R$color;->black:I

    :goto_0
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 101
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v4, Lcom/c/ratingdialog/R$color;->grey_500:I

    :goto_2
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$900(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$900(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v4, Lcom/c/ratingdialog/R$color;->black:I

    :goto_3
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1000(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1100(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v2, Lcom/c/ratingdialog/R$color;->grey_500:I

    :goto_4
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 107
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 108
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1200(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setTextColor(I)V

    .line 111
    :cond_6
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_7

    .line 112
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 113
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1300(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 116
    :cond_7
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_8

    .line 117
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 118
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1400(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 121
    :cond_8
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v0

    if-eqz v0, :cond_b

    .line 122
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-le v0, v1, :cond_a

    .line 123
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    .line 124
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 125
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v4}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v4

    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 126
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1600(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v1

    goto :goto_5

    :cond_9
    sget v1, Lcom/c/ratingdialog/R$color;->grey_200:I

    :goto_5
    const/4 v2, 0x0

    .line 127
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-static {v2, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_6

    .line 129
    :cond_a
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1500(Lcom/c/ratingdialog/RatingDialog$Builder;)I

    move-result v2

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 134
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/c/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_c

    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1700(Lcom/c/ratingdialog/RatingDialog$Builder;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_c
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 137
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, p0}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 138
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget v0, p0, Lcom/c/ratingdialog/RatingDialog;->session:I

    if-ne v0, v3, :cond_d

    .line 144
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private openForm()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 235
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 236
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 237
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setVisibility(I)V

    return-void
.end method

.method private openPlaystore(Landroid/content/Context;)V
    .locals 3

    .line 242
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2500(Lcom/c/ratingdialog/RatingDialog$Builder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 244
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    const-string v1, "Couldn\'t find PlayStore on this device"

    .line 246
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method private setRatingThresholdClearedListener()V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/c/ratingdialog/RatingDialog$1;

    invoke-direct {v1, p0}, Lcom/c/ratingdialog/RatingDialog$1;-><init>(Lcom/c/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1902(Lcom/c/ratingdialog/RatingDialog$Builder;Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    return-void
.end method

.method private setRatingThresholdFailedListener()V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    new-instance v1, Lcom/c/ratingdialog/RatingDialog$2;

    invoke-direct {v1, p0}, Lcom/c/ratingdialog/RatingDialog$2;-><init>(Lcom/c/ratingdialog/RatingDialog;)V

    invoke-static {v0, v1}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2002(Lcom/c/ratingdialog/RatingDialog$Builder;Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    return-void
.end method

.method private showNever()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/c/ratingdialog/RatingDialog;->MyPrefs:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    .line 325
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->sharedpreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_never"

    const/4 v2, 0x1

    .line 326
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 327
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method


# virtual methods
.method public getFormCancelTextView()Landroid/widget/TextView;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormSumbitTextView()Landroid/widget/TextView;
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    return-object v0
.end method

.method public getFormTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    return-object v0
.end method

.method public getIconImageView()Landroid/widget/ImageView;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getNegativeButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 259
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    return-object v0
.end method

.method public getPositiveButtonTextView()Landroid/widget/TextView;
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    return-object v0
.end method

.method public getRatingBarView()Landroid/widget/RatingBar;
    .locals 1

    .line 279
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    return-object v0
.end method

.method public getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 151
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_negative:I

    if-ne v0, v1, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/c/ratingdialog/RatingDialog;->dismiss()V

    .line 154
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->showNever()V

    goto :goto_0

    .line 156
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_positive:I

    if-ne v0, v1, :cond_1

    .line 158
    invoke-virtual {p0}, Lcom/c/ratingdialog/RatingDialog;->dismiss()V

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    if-ne v0, v1, :cond_4

    .line 162
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 165
    iget-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->context:Landroid/content/Context;

    sget v0, Lcom/c/ratingdialog/R$anim;->shake:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 166
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    .line 170
    :cond_2
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 171
    iget-object v0, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {v0}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1800(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogFormListener;->onFormSubmitted(Ljava/lang/String;)V

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/c/ratingdialog/RatingDialog;->dismiss()V

    .line 175
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->showNever()V

    goto :goto_0

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/c/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    if-ne p1, v0, :cond_5

    .line 179
    invoke-virtual {p0}, Lcom/c/ratingdialog/RatingDialog;->dismiss()V

    :cond_5
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 64
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->requestWindowFeature(I)Z

    .line 66
    invoke-virtual {p0}, Lcom/c/ratingdialog/RatingDialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget p1, Lcom/c/ratingdialog/R$layout;->dialog_rating:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->setContentView(I)V

    .line 69
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_title:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvTitle:Landroid/widget/TextView;

    .line 70
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_negative:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvNegative:Landroid/widget/TextView;

    .line 71
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_positive:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvPositive:Landroid/widget/TextView;

    .line 72
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_feedback_title:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvFeedback:Landroid/widget/TextView;

    .line 73
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_feedback_submit:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvSubmit:Landroid/widget/TextView;

    .line 74
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_button_feedback_cancel:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->tvCancel:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_rating_bar:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RatingBar;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->ratingBar:Landroid/widget/RatingBar;

    .line 76
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_icon:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->ivIcon:Landroid/widget/ImageView;

    .line 77
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_feedback:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->etFeedback:Landroid/widget/EditText;

    .line 78
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_buttons:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->ratingButtons:Landroid/widget/LinearLayout;

    .line 79
    sget p1, Lcom/c/ratingdialog/R$id;->dialog_rating_feedback_buttons:I

    invoke-virtual {p0, p1}, Lcom/c/ratingdialog/RatingDialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/c/ratingdialog/RatingDialog;->feedbackButtons:Landroid/widget/LinearLayout;

    .line 81
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->init()V

    return-void
.end method

.method public onRatingChanged(Landroid/widget/RatingBar;FZ)V
    .locals 1

    .line 189
    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p2

    iget p3, p0, Lcom/c/ratingdialog/RatingDialog;->threshold:F

    cmpl-float p2, p2, p3

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    .line 190
    iput-boolean p2, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 192
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object p2

    if-nez p2, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->setRatingThresholdClearedListener()V

    .line 195
    :cond_0
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$1900(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p3

    iget-boolean v0, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p0, p3, v0}, Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdClearedListener;->onThresholdCleared(Lcom/c/ratingdialog/RatingDialog;FZ)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 198
    iput-boolean p2, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    .line 200
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object p2

    if-nez p2, :cond_2

    .line 201
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->setRatingThresholdFailedListener()V

    .line 203
    :cond_2
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2000(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p3

    iget-boolean v0, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p0, p3, v0}, Lcom/c/ratingdialog/RatingDialog$Builder$RatingThresholdFailedListener;->onThresholdFailed(Lcom/c/ratingdialog/RatingDialog;FZ)V

    .line 206
    :goto_0
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2100(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 207
    iget-object p2, p0, Lcom/c/ratingdialog/RatingDialog;->builder:Lcom/c/ratingdialog/RatingDialog$Builder;

    invoke-static {p2}, Lcom/c/ratingdialog/RatingDialog$Builder;->access$2100(Lcom/c/ratingdialog/RatingDialog$Builder;)Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;

    move-result-object p2

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getRating()F

    move-result p1

    iget-boolean p3, p0, Lcom/c/ratingdialog/RatingDialog;->thresholdPassed:Z

    invoke-interface {p2, p1, p3}, Lcom/c/ratingdialog/RatingDialog$Builder$RatingDialogListener;->onRatingSelected(FZ)V

    .line 209
    :cond_3
    invoke-direct {p0}, Lcom/c/ratingdialog/RatingDialog;->showNever()V

    return-void
.end method

.method public show()V
    .locals 1

    .line 285
    iget v0, p0, Lcom/c/ratingdialog/RatingDialog;->session:I

    invoke-direct {p0, v0}, Lcom/c/ratingdialog/RatingDialog;->checkIfSessionMatches(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    :cond_0
    return-void
.end method
