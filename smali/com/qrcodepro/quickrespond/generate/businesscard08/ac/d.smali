.class public Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "d.java"


# instance fields
.field private cardType:Ljava/lang/String;

.field private finalCheck:Z

.field private globalBundle:Landroid/os/Bundle;

.field private mAddressETxt:Landroid/widget/EditText;

.field private mBackGeneImg:Landroid/widget/ImageView;

.field private mBannerAdView:Lcom/google/android/gms/ads/AdView;

.field private mCompETxt:Landroid/widget/EditText;

.field private mEmailETxt:Landroid/widget/EditText;

.field private mEmailGenContentTxt:Landroid/widget/EditText;

.field private mEmailGenSubTxt:Landroid/widget/EditText;

.field private mEmailGenTxt:Landroid/widget/EditText;

.field private mFNameETxt:Landroid/widget/EditText;

.field private mGenePassTxt:Landroid/widget/EditText;

.field private mGeneUrlTxt:Landroid/widget/EditText;

.field private mGenerateBtn:Landroid/widget/TextView;

.field private mGeoGenLongTxt:Landroid/widget/EditText;

.field private mGeoLatTxt:Landroid/widget/EditText;

.field private mGeoNameTxt:Landroid/widget/EditText;

.field private mIsbnGenCodeTxt:Landroid/widget/EditText;

.field private mIsbnGenTxt:Landroid/widget/EditText;

.field private mIsbnPriceCodeTxt:Landroid/widget/EditText;

.field private mJobETxt:Landroid/widget/EditText;

.field private mLNameETxt:Landroid/widget/EditText;

.field private mMobileETxt:Landroid/widget/EditText;

.field private mPhoneETxt:Landroid/widget/EditText;

.field private mProGenCodeTxt:Landroid/widget/EditText;

.field private mProGenPriceTxt:Landroid/widget/EditText;

.field private mProGenTxt:Landroid/widget/EditText;

.field private mSmsGenContentTxt:Landroid/widget/EditText;

.field private mSmsGenNameTxt:Landroid/widget/EditText;

.field private mSmsGenTxt:Landroid/widget/EditText;

.field private mTelGenTxt:Landroid/widget/EditText;

.field private mTelNamneTxt:Landroid/widget/EditText;

.field private mTxtGenTxt:Landroid/widget/EditText;

.field private mUrlGenNameTxt:Landroid/widget/EditText;

.field private mWebETxt:Landroid/widget/EditText;

.field private mWifiGenCheck:Landroid/widget/CheckBox;

.field private mWifiGenNameTxt:Landroid/widget/EditText;

.field private mWifiGenSpinner:Landroid/widget/Spinner;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->type:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->finalCheck:Z

    const-string v0, "card_type"

    .line 68
    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->cardType:Ljava/lang/String;

    return-void
.end method

.method private checkValidation(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 181
    new-instance p3, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d$2;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;Landroid/widget/EditText;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f09016e

    .line 208
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenerateBtn:Landroid/widget/TextView;

    const v0, 0x7f090163

    .line 209
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeneUrlTxt:Landroid/widget/EditText;

    const v0, 0x7f09031b

    .line 210
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mUrlGenNameTxt:Landroid/widget/EditText;

    const v0, 0x7f0902cc

    .line 211
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelGenTxt:Landroid/widget/EditText;

    const v0, 0x7f090310

    .line 212
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTxtGenTxt:Landroid/widget/EditText;

    const v0, 0x7f090332

    .line 213
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenNameTxt:Landroid/widget/EditText;

    const v0, 0x7f090176

    .line 214
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoLatTxt:Landroid/widget/EditText;

    const v0, 0x7f090175

    .line 215
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoGenLongTxt:Landroid/widget/EditText;

    const v0, 0x7f090179

    .line 216
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoNameTxt:Landroid/widget/EditText;

    const v0, 0x7f0901ac

    .line 217
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    const v0, 0x7f09024b

    .line 218
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenTxt:Landroid/widget/EditText;

    const v0, 0x7f090161

    .line 219
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenePassTxt:Landroid/widget/EditText;

    const v0, 0x7f0901ad

    .line 220
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenTxt:Landroid/widget/EditText;

    const v0, 0x7f09010e

    .line 221
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenContentTxt:Landroid/widget/EditText;

    const v0, 0x7f0902a1

    .line 222
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenTxt:Landroid/widget/EditText;

    const v0, 0x7f09029f

    .line 223
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenContentTxt:Landroid/widget/EditText;

    const v0, 0x7f090110

    .line 224
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    const v0, 0x7f090249

    .line 225
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    const v0, 0x7f09010f

    .line 226
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenSubTxt:Landroid/widget/EditText;

    const v0, 0x7f090333

    .line 227
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenSpinner:Landroid/widget/Spinner;

    const v0, 0x7f090331

    .line 228
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenCheck:Landroid/widget/CheckBox;

    const v0, 0x7f090135

    .line 229
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mFNameETxt:Landroid/widget/EditText;

    const v0, 0x7f090329

    .line 230
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWebETxt:Landroid/widget/EditText;

    const v0, 0x7f0901bf

    .line 231
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mLNameETxt:Landroid/widget/EditText;

    const v0, 0x7f0900d5

    .line 232
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mCompETxt:Landroid/widget/EditText;

    const v0, 0x7f0901f7

    .line 233
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mMobileETxt:Landroid/widget/EditText;

    const v0, 0x7f0901be

    .line 234
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mJobETxt:Landroid/widget/EditText;

    const v0, 0x7f09010d

    .line 235
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailETxt:Landroid/widget/EditText;

    const v0, 0x7f090242

    .line 236
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mPhoneETxt:Landroid/widget/EditText;

    const v0, 0x7f09005c

    .line 237
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mAddressETxt:Landroid/widget/EditText;

    const v0, 0x7f0901af

    .line 238
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnPriceCodeTxt:Landroid/widget/EditText;

    const v0, 0x7f09024a

    .line 239
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenPriceTxt:Landroid/widget/EditText;

    const v0, 0x7f0902a0

    .line 240
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenNameTxt:Landroid/widget/EditText;

    const v0, 0x7f0902cd

    .line 241
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelNamneTxt:Landroid/widget/EditText;

    const v0, 0x7f090077

    .line 242
    invoke-virtual {p0, v0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mBackGeneImg:Landroid/widget/ImageView;

    return-void
.end method

.method private isValidEmail(Ljava/lang/String;)Z
    .locals 1

    .line 201
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    .line 202
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private isValidUrl(Ljava/lang/String;)Z
    .locals 1

    .line 195
    sget-object v0, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 196
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private sendGenerateData(Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "ADDRESSBOOK"

    .line 249
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "web"

    const-string v4, "company"

    const-string v5, "position"

    const-string v6, "card_position"

    const-string v7, "name"

    const-string v8, "filter_type"

    const-string v11, "generate_url_name"

    const-string v12, "check_generate_type"

    const-string v13, ""

    const-string v15, "card_type"

    if-eqz v2, :cond_5

    .line 251
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mFNameETxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 252
    iget-object v9, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mLNameETxt:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    .line 253
    iget-object v14, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWebETxt:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 254
    iget-object v10, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mCompETxt:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 255
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mMobileETxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v16, v8

    .line 256
    iget-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mJobETxt:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v17, v5

    .line 257
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailETxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v6

    .line 258
    iget-object v6, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mPhoneETxt:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v11

    .line 259
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mAddressETxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v20, v3

    .line 260
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-nez v21, :cond_4

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    goto/16 :goto_0

    .line 267
    :cond_0
    invoke-direct {v0, v14}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->isValidUrl(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1

    .line 268
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWebETxt:Landroid/widget/EditText;

    const-string v2, "Enter valid URL"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 269
    :cond_1
    invoke-direct {v0, v5}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->isValidEmail(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2

    .line 270
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailETxt:Landroid/widget/EditText;

    const-string v2, "Enter valid Email"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 273
    :cond_2
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v4

    const-string v4, "BEGIN:VCARD\nVERSION:3.0\nN:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nFN:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nORG:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTITLE:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nADR:;;"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTEL;WORK;VOICE:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nTEL;CELL:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEMAIL;WORK;INTERNET:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nURL:"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\nEND:VCARD"

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 286
    iget-object v13, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v13, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 288
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_31

    .line 289
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v21

    .line 290
    invoke-virtual {v3, v2, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "mobile"

    .line 291
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "phone"

    .line 292
    invoke-virtual {v3, v1, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "job"

    .line 293
    invoke-virtual {v3, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, v20

    .line 294
    invoke-virtual {v3, v1, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "email"

    .line 295
    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "address"

    .line 296
    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v5, v19

    .line 297
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    move-object/from16 v4, v18

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    move-object/from16 v6, v17

    .line 300
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 301
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 302
    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_3
    move-object/from16 v8, p1

    move-object/from16 v9, v16

    move-object/from16 v5, v19

    .line 307
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 264
    :cond_4
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 265
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 266
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_5
    move-object v2, v4

    move-object v4, v6

    move-object v9, v8

    move-object v8, v1

    move-object v1, v3

    move-object v6, v5

    move-object v5, v11

    const-string v3, "CALENDAR"

    .line 317
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "EMAIL_ADDRESS"

    .line 325
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v10, "generate_url_link"

    if-eqz v3, :cond_b

    .line 326
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 328
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 329
    iget-object v14, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v10

    .line 330
    iget-object v10, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenSubTxt:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 332
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto/16 :goto_1

    .line 336
    :cond_7
    invoke-direct {v0, v11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->isValidEmail(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_8

    .line 337
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    const-string v2, "Enter valid email"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 340
    :cond_8
    iget-object v10, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v10, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_9

    .line 342
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 344
    iget-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object v7, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenSubTxt:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 350
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 351
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 358
    :cond_9
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v16

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenSubTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "generate_email_link"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 333
    :cond_a
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 334
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 335
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_b
    const-string v3, "GEO"

    .line 369
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 371
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 372
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoLatTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 373
    iget-object v14, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoGenLongTxt:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, v10

    .line 374
    iget-object v10, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoNameTxt:Landroid/widget/EditText;

    invoke-virtual {v10}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 377
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    const-wide/16 v18, 0x0

    if-nez v17, :cond_c

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_c

    .line 378
    invoke-static {v11}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v18

    .line 379
    invoke-static {v14}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v20

    goto :goto_2

    :cond_c
    move-wide/from16 v20, v18

    .line 382
    :goto_2
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_13

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_5

    :cond_d
    const-wide v13, 0x4058c00000000000L    # 99.0

    cmpl-double v11, v18, v13

    if-gtz v11, :cond_12

    const-wide v13, -0x3fa7400000000000L    # -99.0

    cmpg-double v11, v18, v13

    if-gez v11, :cond_e

    goto/16 :goto_4

    :cond_e
    const-wide v13, 0x4066800000000000L    # 180.0

    cmpl-double v11, v20, v13

    if-gtz v11, :cond_11

    const-wide v13, -0x3f99800000000000L    # -180.0

    cmpg-double v11, v20, v13

    if-gez v11, :cond_f

    goto/16 :goto_3

    .line 393
    :cond_f
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    .line 395
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_31

    .line 397
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Latitude : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoLatTxt:Landroid/widget/EditText;

    invoke-virtual {v9}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Longitude : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoGenLongTxt:Landroid/widget/EditText;

    invoke-virtual {v8}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-virtual {v3, v1, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mEmailGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 403
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 404
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 405
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 411
    :cond_10
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoLatTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoGenLongTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, v16

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 390
    :cond_11
    :goto_3
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoGenLongTxt:Landroid/widget/EditText;

    const-string v2, "Value must be under -180 to 180"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 388
    :cond_12
    :goto_4
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeoLatTxt:Landroid/widget/EditText;

    const-string v2, "Value must be under -99 to 99"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 383
    :cond_13
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 384
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 385
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_14
    const-string v3, "ISBN"

    .line 421
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 422
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 424
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_18

    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    goto/16 :goto_6

    .line 429
    :cond_15
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0xc

    if-ge v11, v13, :cond_16

    .line 431
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    const-string v2, "Product code should be 12 digits long, but got "

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 433
    :cond_16
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_17

    .line 435
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 437
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 439
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Price : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnPriceCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 442
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 443
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 444
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 450
    :cond_17
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mIsbnGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 425
    :cond_18
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 426
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 427
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_19
    const-string v3, "PRODUCT"

    .line 458
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 460
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 462
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1d

    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1a

    goto/16 :goto_7

    .line 467
    :cond_1a
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v13, 0xc

    if-ge v11, v13, :cond_1b

    .line 469
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    const-string v2, "Product code should be 12 digits long, but got "

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 472
    :cond_1b
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_1c

    .line 475
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 477
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 478
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Price : "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenPriceTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 483
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/c;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 491
    :cond_1c
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mProGenCodeTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/e;->start(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 463
    :cond_1d
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 464
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 465
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_1e
    const-string v3, "SMS"

    .line 501
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 503
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 504
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 505
    iget-object v14, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v14}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v14

    .line 507
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_21

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1f

    goto/16 :goto_8

    .line 514
    :cond_1f
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v11, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_20

    .line 517
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 519
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 521
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 524
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 525
    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 526
    invoke-virtual {v3, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-virtual {v3, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 528
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 533
    :cond_20
    invoke-virtual {v3, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 535
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mSmsGenContentTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    invoke-static {v0, v3}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 508
    :cond_21
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 509
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 510
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_22
    const-string v1, "TEL"

    .line 541
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    .line 542
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 544
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelGenTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 546
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 548
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 549
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 552
    :cond_23
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_24

    .line 555
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 557
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelGenTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelNamneTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 561
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 562
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 563
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 570
    :cond_24
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelGenTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTelNamneTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_25
    const-string v1, "TEXT"

    .line 577
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    .line 579
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTxtGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 580
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 582
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 583
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 584
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 585
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    .line 587
    :cond_26
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 590
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 592
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTxtGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v1, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 595
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 596
    invoke-virtual {v2, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 597
    invoke-virtual {v2, v15, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    invoke-virtual {v2, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    invoke-static {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 604
    :cond_27
    invoke-virtual {v2, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTxtGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mTxtGenTxt:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v10, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    invoke-static {v0, v2}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_28
    const-string v1, "URI"

    .line 612
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 614
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 616
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mUrlGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 617
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeneUrlTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 619
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2c

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    goto/16 :goto_9

    .line 623
    :cond_29
    invoke-direct {v0, v11}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->isValidUrl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 624
    iget-object v1, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeneUrlTxt:Landroid/widget/EditText;

    const-string v2, "Enter valid url"

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 626
    :cond_2a
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2b

    .line 629
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 631
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mUrlGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeneUrlTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 635
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 636
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 637
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 645
    :cond_2b
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mUrlGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 647
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGeneUrlTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 648
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_b

    .line 620
    :cond_2c
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 621
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 622
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_b

    :cond_2d
    const-string v1, "WIFI"

    .line 654
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 657
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 658
    iget-object v11, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenePassTxt:Landroid/widget/EditText;

    invoke-virtual {v11}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 660
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    goto/16 :goto_a

    .line 666
    :cond_2e
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2f

    .line 668
    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_31

    .line 669
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SSID : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v7, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 670
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenePassTxt:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenSpinner:Landroid/widget/Spinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mobile"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 672
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenCheck:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "phone"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 675
    iget-object v3, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 676
    invoke-virtual {v1, v6, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 677
    invoke-virtual {v1, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 678
    invoke-virtual {v1, v12, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    .line 684
    :cond_2f
    invoke-virtual {v1, v9, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenNameTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenePassTxt:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenSpinner:Landroid/widget/Spinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, "generate_wifi_net"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    iget-object v2, v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenCheck:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v3, "generate_wifi_hide"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    invoke-static {v0, v1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/a;->start(Landroid/content/Context;Landroid/os/Bundle;)V

    goto :goto_b

    .line 661
    :cond_30
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f100196

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    const/16 v2, 0x11

    .line 662
    invoke-virtual {v1, v2, v3, v3}, Landroid/widget/Toast;->setGravity(III)V

    .line 663
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_31
    :goto_b
    return-void
.end method

.method private setLayoutVisible(Ljava/lang/String;)V
    .locals 2

    const-string v0, "ADDRESSBOOK"

    .line 699
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const p1, 0x7f090157

    .line 701
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_0
    const-string v0, "CALENDAR"

    .line 703
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const p1, 0x7f09009e

    .line 705
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_1
    const-string v0, "EMAIL_ADDRESS"

    .line 707
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const p1, 0x7f090158

    .line 709
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_2
    const-string v0, "GEO"

    .line 711
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const p1, 0x7f090159

    .line 712
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_3
    const-string v0, "ISBN"

    .line 715
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const p1, 0x7f09015a

    .line 716
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_4
    const-string v0, "PRODUCT"

    .line 719
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const p1, 0x7f09015b

    .line 720
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "SMS"

    .line 723
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const p1, 0x7f09015c

    .line 724
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    const-string v0, "TEL"

    .line 727
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const p1, 0x7f09015d

    .line 728
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_7
    const-string v0, "TEXT"

    .line 731
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const p1, 0x7f09015e

    .line 732
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    const-string v0, "URI"

    .line 735
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const p1, 0x7f09015f

    .line 736
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_9
    const-string v0, "WIFI"

    .line 738
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f090160

    .line 739
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const-string p1, "WEP"

    const-string v0, "WPA/WPA2"

    const-string v1, "non"

    .line 740
    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    .line 741
    new-instance v0, Landroid/widget/ArrayAdapter;

    const v1, 0x1090009

    invoke-direct {v0, p0, v1, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 742
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mWifiGenSpinner:Landroid/widget/Spinner;

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :cond_a
    :goto_0
    return-void
.end method

.method public static start(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2

    .line 80
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "generate_info"

    .line 81
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 757
    invoke-static {p1}, Lio/github/inflationx/viewpump/ViewPumpContextWrapper;->wrap(Landroid/content/Context;)Landroid/content/ContextWrapper;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic lambda$onCreate$0$d(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->sendGenerateData(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onCreate$1$d(Landroid/view/View;)V
    .locals 0

    .line 136
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001e

    .line 90
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->setContentView(I)V

    const p1, 0x7f06008c

    .line 91
    invoke-static {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/u/StatusBarColor;->darkenStatusBar(Landroid/app/Activity;I)V

    .line 92
    invoke-direct {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->initView()V

    const p1, 0x7f09007a

    .line 96
    invoke-virtual {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mBannerAdView:Lcom/google/android/gms/ads/AdView;

    .line 131
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mGenerateBtn:Landroid/widget/TextView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$d$UaUT5msHP2Zl5nhSLVeK4N2-weg;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$d$UaUT5msHP2Zl5nhSLVeK4N2-weg;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->mBackGeneImg:Landroid/widget/ImageView;

    new-instance v0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$d$Z4uwONOGO21clvA_8sqbA--5qjs;

    invoke-direct {v0, p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/-$$Lambda$d$Z4uwONOGO21clvA_8sqbA--5qjs;-><init>(Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    invoke-virtual {p0}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "generate_info"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "filter_type"

    .line 171
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->type:Ljava/lang/String;

    .line 172
    iput-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->globalBundle:Landroid/os/Bundle;

    .line 173
    iget-object p1, p0, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->type:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/qrcodepro/quickrespond/generate/businesscard08/ac/d;->setLayoutVisible(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 749
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method
