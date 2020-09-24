.class final Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;
.super Landroid/os/AsyncTask;
.source "SearchBookContentsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "NetworkTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;


# direct methods
.method private constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$1;)V
    .locals 0

    .line 167
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)V

    return-void
.end method

.method private handleSearchResults(Lorg/json/JSONObject;)V
    .locals 6

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "number_of_results"

    .line 209
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    const v5, 0x7f100155

    invoke-virtual {v4, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez v1, :cond_1

    const-string v2, "search_results"

    .line 212
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 213
    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;->setQuery(Ljava/lang/String;)V

    .line 214
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 216
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->parseResult(Lorg/json/JSONObject;)Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 218
    :cond_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    new-instance v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;

    iget-object v3, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-direct {v1, v3, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/BrowseBookListener;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;Ljava/util/List;)V

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_1

    :cond_1
    const-string v1, "searchable"

    .line 221
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "false"

    .line 222
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 223
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v1, 0x7f100151

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 225
    :cond_2
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 228
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Bad JSON from book search"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$600(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/ListView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 230
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f100152

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    return-void
.end method

.method private parseResult(Lorg/json/JSONObject;)Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;
    .locals 7

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "page_id"

    .line 241
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "page_number"

    .line 242
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "snippet_text"

    .line 243
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    .line 250
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    .line 254
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    const v6, 0x7f100154

    invoke-virtual {v5, v6}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    .line 260
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$700()Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 261
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$800()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "<"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 262
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$900()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, ">"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 263
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$1000()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\'"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 264
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$1100()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 266
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    const v4, 0x7f100157

    invoke-virtual {v0, v4}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 269
    :goto_2
    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;

    invoke-direct {v0, v2, v3, p1, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0

    :catch_0
    move-exception p1

    .line 245
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 247
    new-instance p1, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;

    iget-object v2, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    const v3, 0x7f100153

    invoke-virtual {v2, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2, v0, v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 167
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x0

    .line 175
    :try_start_0
    aget-object v0, p1, v0

    const/4 v1, 0x1

    .line 176
    aget-object p1, p1, v1

    .line 178
    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/LocaleManager;->isBookSearchUrl(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "&jscmd=SearchWithinVolume2&q="

    if-eqz v2, :cond_0

    const/16 v2, 0x3d

    .line 179
    :try_start_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/2addr v2, v1

    .line 180
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 181
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.google.com/books?id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 183
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://www.google.com/books?vid=isbn"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 185
    :goto_0
    sget-object v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;->JSON:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;

    invoke-static {p1, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper;->downloadViaHttp(Ljava/lang/String;Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/HttpHelper$ContentType;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 186
    new-instance v0, Lorg/json/JSONObject;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 188
    :goto_1
    invoke-static {}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$200()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error accessing book search"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 167
    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->onPostExecute(Lorg/json/JSONObject;)V

    return-void
.end method

.method protected onPostExecute(Lorg/json/JSONObject;)V
    .locals 1

    if-nez p1, :cond_0

    .line 196
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$300(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f100152

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 198
    :cond_0
    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->handleSearchResults(Lorg/json/JSONObject;)V

    .line 200
    :goto_0
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 201
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$400(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 202
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity$NetworkTask;->this$0:Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;

    invoke-static {p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;->access$500(Lcom/qrcodepro/quickrespond/generate/businesscard08/barcodeutils/android/book/SearchBookContentsActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
