.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "l.java"


# instance fields
.field bBitmap:Landroid/graphics/Bitmap;

.field bCard:Ljava/lang/String;

.field bundle:Landroid/os/Bundle;

.field fBitmap:Landroid/graphics/Bitmap;

.field fCard:Ljava/lang/String;

.field fd:Ljava/text/SimpleDateFormat;

.field private id:Ljava/lang/String;

.field imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

.field private isBookmark:Z

.field private isBookmarkPre:Z

.field private mBackCardImg:Landroid/widget/ImageView;

.field private mBookmarkImg:Landroid/widget/ImageView;

.field private mBookmarkLayout:Landroid/widget/RelativeLayout;

.field private mButtonBottom:Landroid/widget/LinearLayout;

.field private mCopyImg:Landroid/widget/ImageView;

.field private mCopyLayout:Landroid/widget/RelativeLayout;

.field private mFrontCardImg:Landroid/widget/ImageView;

.field private mGenerateBtn:Landroid/widget/TextView;

.field private mLinearLayout:Landroid/widget/LinearLayout;

.field private mShareImg:Landroid/widget/ImageView;

.field private mShareLayout:Landroid/widget/RelativeLayout;

.field private scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 40
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    const/4 v1, 0x0

    .line 61
    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    .line 63
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "yyyy-MM-dd"

    invoke-direct {v1, v3, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fd:Ljava/text/SimpleDateFormat;

    .line 64
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmarkPre:Z

    return-void
.end method

.method private getBookmarkSize(Ljava/lang/String;)I
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->checkCardBookMark(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 254
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method private getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 245
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f09016e

    .line 231
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mGenerateBtn:Landroid/widget/TextView;

    const v0, 0x7f0900e3

    .line 232
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mCopyImg:Landroid/widget/ImageView;

    const v0, 0x7f0900e4

    .line 233
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mCopyLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f090088

    .line 234
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f0901c9

    .line 235
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mLinearLayout:Landroid/widget/LinearLayout;

    const v0, 0x7f090076

    .line 236
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBackCardImg:Landroid/widget/ImageView;

    const v0, 0x7f090295

    .line 237
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mShareLayout:Landroid/widget/RelativeLayout;

    const v0, 0x7f09009b

    .line 238
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mButtonBottom:Landroid/widget/LinearLayout;

    const v0, 0x7f090294

    .line 239
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mShareImg:Landroid/widget/ImageView;

    const v0, 0x7f090154

    .line 240
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mFrontCardImg:Landroid/widget/ImageView;

    const v0, 0x7f090089

    .line 241
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkLayout:Landroid/widget/RelativeLayout;

    return-void
.end method

.method private insertBookmarkDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V
    .locals 2

    .line 258
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;

    invoke-direct {v0, p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$qd2-oUrpjv96Q1b_T-dhX8oD5Bo;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    invoke-static {v0}, Lio/reactivex/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object p1

    .line 262
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 263
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$dDMO2inko0HLt7dv-NdMQniwDtY;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$dDMO2inko0HLt7dv-NdMQniwDtY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    sget-object v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$4LHSn_EAZrfEIm6-9JHaJuv4Kuw;->INSTANCE:Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$4LHSn_EAZrfEIm6-9JHaJuv4Kuw;

    .line 264
    invoke-virtual {p1, v0, v1}, Lio/reactivex/Single;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method static synthetic lambda$insertBookmarkDatabase$6(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Generate Result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Bookmark"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static shareMultiple(Ljava/util/List;Landroid/content/Context;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "android.intent.action.SEND_MULTIPLE"

    .line 213
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.SUBJECT"

    const-string v2, "Here are some files."

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "image/*"

    .line 215
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 219
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 220
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    .line 222
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "android.intent.extra.STREAM"

    .line 225
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 226
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$insertBookmarkDatabase$4$l(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 259
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->insert(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    const/4 p1, 0x1

    .line 260
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public synthetic lambda$insertBookmarkDatabase$5$l(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Data Bookmark Inserted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Bookmark"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->finish()V

    return-void
.end method

.method public synthetic lambda$onCreate$0$l(Landroid/view/View;)V
    .locals 1

    .line 119
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    if-eqz p1, :cond_0

    .line 120
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 121
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    goto :goto_0

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f080126

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 124
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    :goto_0
    return-void
.end method

.method public synthetic lambda$onCreate$1$l(Landroid/view/View;)V
    .locals 2

    .line 132
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fCard:Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 133
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bCard:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-static {v1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->shareMultiple(Ljava/util/List;Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$2$l(Landroid/view/View;)V
    .locals 2

    .line 145
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l$1;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l$1;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1}, Lcom/nabinbhandari/android/permissions/Permissions;->check(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/nabinbhandari/android/permissions/PermissionHandler;)V

    return-void
.end method

.method public synthetic lambda$onCreate$3$l(Landroid/view/View;)V
    .locals 12

    .line 176
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmarkPre:Z

    if-nez p1, :cond_1

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 179
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v2, "cardName"

    .line 181
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 182
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v2, "cardNumber"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 183
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v3, "cardType"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 184
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v3, "cardSql"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v3, "cardTime"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    new-instance v2, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fd:Ljava/text/SimpleDateFormat;

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    iget-object v8, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fCard:Ljava/lang/String;

    iget-object v9, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bCard:Ljava/lang/String;

    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 189
    invoke-direct {p0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->insertBookmarkDatabase(Lcom/qrcodepro/quickrespond/generate/businesscard08/d/a;)V

    .line 194
    :cond_0
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->finish()V

    goto :goto_0

    .line 195
    :cond_1
    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmarkPre:Z

    if-eqz p1, :cond_3

    .line 196
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 197
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    invoke-virtual {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->scanDataDao()Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;

    move-result-object p1

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/h;->deleteCardItemBookmark(Ljava/lang/String;)V

    .line 198
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->finish()V

    goto :goto_0

    .line 201
    :cond_2
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->finish()V

    goto :goto_0

    .line 204
    :cond_3
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 70
    new-instance p1, Landroid/os/StrictMode$VmPolicy$Builder;

    invoke-direct {p1}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>()V

    .line 71
    invoke-virtual {p1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    move-result-object p1

    invoke-static {p1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 72
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    const p1, 0x7f0c0074

    .line 74
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->setContentView(I)V

    .line 75
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->initView()V

    .line 76
    invoke-static {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;->getInstance(Landroid/content/Context;)Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->scanDatabase:Lcom/qrcodepro/quickrespond/generate/businesscard08/d/f;

    .line 78
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    invoke-direct {p1, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->imageSaver:Lcom/qrcodepro/quickrespond/generate/businesscard08/u/ImageSaver;

    .line 79
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    .line 81
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    if-eqz p1, :cond_3

    const-string v0, "cardId"

    .line 83
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    .line 84
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardF"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fCard:Ljava/lang/String;

    .line 85
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardB"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bCard:Ljava/lang/String;

    .line 86
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardName"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardType"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardSql"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bundle:Landroid/os/Bundle;

    const-string v0, "cardTime"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fCard:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fBitmap:Landroid/graphics/Bitmap;

    .line 94
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->fBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    .line 95
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mFrontCardImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bCard:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bBitmap:Landroid/graphics/Bitmap;

    .line 99
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->bBitmap:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    .line 100
    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBackCardImg:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->id:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->getBookmarkSize(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f080126

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmarkPre:Z

    .line 107
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkImg:Landroid/widget/ImageView;

    const v0, 0x7f08007d

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 p1, 0x0

    .line 110
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmarkPre:Z

    .line 111
    iput-boolean p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->isBookmark:Z

    .line 117
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mBookmarkLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$WqMfR9Hrfuce7EQSZmp2eZjRN7c;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$WqMfR9Hrfuce7EQSZmp2eZjRN7c;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mShareLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$NghHSW5MXvhK-nPIQkQWkKhLLBE;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$NghHSW5MXvhK-nPIQkQWkKhLLBE;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mCopyLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$_XI6asbYMXcgAI5DWkoYYnhnf4k;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$_XI6asbYMXcgAI5DWkoYYnhnf4k;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;->mGenerateBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$gpLTdpVfVxyGLmW0QxcG3kc6rjY;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$l$gpLTdpVfVxyGLmW0QxcG3kc6rjY;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/l;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
