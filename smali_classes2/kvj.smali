.class public final Lkvj;
.super Lfw;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;
.implements Lkuj;


# instance fields
.field public Y:Lwtb;

.field public Z:Lkvo;

.field public a:Landroid/widget/Button;

.field public aa:Lvpo;

.field public ab:Ljava/lang/String;

.field public ac:Ljava/lang/String;

.field public ad:I

.field public ae:Ljava/lang/String;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/TextView;

.field private ah:Landroid/widget/ImageButton;

.field private ai:Landroid/widget/Spinner;

.field private aj:Landroid/widget/EditText;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/view/View;

.field private am:Landroid/widget/LinearLayout;

.field private an:Ljava/util/List;

.field private ao:Ljava/util/Map;

.field private ap:Ljava/util/Map;

.field public b:Landroid/support/v4/widget/ContentLoadingProgressBar;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 51
    invoke-direct {p0}, Lfw;-><init>()V

    return-void
.end method

.method static synthetic a(Landroid/text/Spanned;Landroid/text/Spanned;)I
    .locals 2

    .prologue
    .line 365
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private final a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 18

    .prologue
    .line 194
    const/4 v5, 0x0

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v3, 0x0

    .line 197
    const/4 v2, 0x0

    .line 199
    if-eqz p2, :cond_f

    .line 200
    const-string v2, "SAVED_COUNTRY_CODE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 201
    const-string v2, "SAVED_PHONE_NUMBER"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 202
    const-string v2, "SAVED_CODE_DELIVERY_METHOD"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 203
    const-string v2, "SAVED_ERROR_MESSAGE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    .line 206
    :goto_0
    const v2, 0x7f0402cb

    const/4 v3, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    invoke-virtual {v0, v2, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 210
    const v3, 0x7f0e019d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/support/v4/widget/ContentLoadingProgressBar;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    .line 211
    const v3, 0x7f0e00e3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->af:Landroid/widget/TextView;

    .line 212
    const v3, 0x7f0e023f

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageButton;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ah:Landroid/widget/ImageButton;

    .line 213
    const v3, 0x7f0e0786

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ai:Landroid/widget/Spinner;

    .line 214
    const v3, 0x7f0e078d

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->a:Landroid/widget/Button;

    .line 215
    const v3, 0x7f0e0789

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->aj:Landroid/widget/EditText;

    .line 216
    const v3, 0x7f0e0788

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ak:Landroid/widget/TextView;

    .line 217
    const v3, 0x7f0e078b

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->al:Landroid/view/View;

    .line 218
    const v3, 0x7f0e01d1

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ag:Landroid/widget/TextView;

    .line 219
    const v3, 0x7f0e078c

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->am:Landroid/widget/LinearLayout;

    .line 221
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    .line 4048
    iget-object v4, v3, Lwtb;->h:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 4049
    iget-object v4, v3, Lwtb;->a:Lvsk;

    .line 4050
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwtb;->h:Landroid/text/Spanned;

    .line 4052
    :cond_0
    iget-object v10, v3, Lwtb;->h:Landroid/text/Spanned;

    .line 222
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    iget-object v3, v3, Lwtb;->e:Lwsz;

    iget-object v3, v3, Lwsz;->a:Luyq;

    invoke-virtual {v3}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v11

    .line 223
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    .line 4072
    iget-object v4, v3, Lwtb;->i:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4073
    iget-object v4, v3, Lwtb;->f:Lvsk;

    .line 4074
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwtb;->i:Landroid/text/Spanned;

    .line 4076
    :cond_1
    iget-object v12, v3, Lwtb;->i:Landroid/text/Spanned;

    .line 224
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    iget-object v3, v3, Lwtb;->c:Lwte;

    iget-object v3, v3, Lwte;->a:Lwaj;

    .line 5045
    iget-object v4, v3, Lwaj;->f:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 5046
    iget-object v4, v3, Lwaj;->a:Lvsk;

    .line 5047
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwaj;->f:Landroid/text/Spanned;

    .line 5049
    :cond_2
    iget-object v13, v3, Lwaj;->f:Landroid/text/Spanned;

    .line 228
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    .line 229
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    iget-object v3, v3, Lwtb;->d:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v3, v3, Lwag;->b:[Lwah;

    array-length v14, v3

    .line 230
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->am:Landroid/widget/LinearLayout;

    int-to-float v4, v14

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setWeightSum(F)V

    .line 231
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    if-ge v9, v14, :cond_3

    .line 232
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    iget-object v3, v3, Lwtb;->d:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v3, v3, Lwag;->b:[Lwah;

    aget-object v15, v3, v9

    .line 233
    const v3, 0x7f0402cc

    move-object/from16 v0, p0

    iget-object v4, v0, Lkvj;->am:Landroid/widget/LinearLayout;

    const/16 v16, 0x0

    move-object/from16 v0, p3

    move/from16 v1, v16

    invoke-virtual {v0, v3, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 237
    const v4, 0x7f0e03c9

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/RadioButton;

    .line 238
    new-instance v16, Lkvl;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lkvl;-><init>(Lkvj;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 254
    invoke-virtual {v15}, Lwah;->ev_()Landroid/text/Spanned;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lkvj;->c:Ljava/util/ArrayList;

    move-object/from16 v16, v0

    new-instance v17, Lre;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v15}, Lre;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v9, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvj;->am:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v3, v9}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 231
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    .line 259
    :cond_3
    if-eqz v6, :cond_5

    .line 261
    const/4 v3, 0x0

    move v4, v3

    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 262
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwah;

    iget v3, v3, Lwah;->c:I

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v3, v9, :cond_4

    .line 263
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lkvj;->ad:I

    .line 264
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 261
    :cond_4
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_2

    .line 269
    :cond_5
    const/4 v3, 0x0

    move v4, v3

    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 270
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwah;

    iget-boolean v3, v3, Lwah;->e:Z

    if-eqz v3, :cond_6

    .line 271
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->b:Ljava/lang/Object;

    check-cast v3, Lwah;

    iget v3, v3, Lwah;->c:I

    move-object/from16 v0, p0

    iput v3, v0, Lkvj;->ad:I

    .line 272
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lre;

    iget-object v3, v3, Lre;->a:Ljava/lang/Object;

    check-cast v3, Landroid/widget/RadioButton;

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 269
    :cond_6
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_3

    .line 277
    :cond_7
    if-eqz v7, :cond_8

    .line 278
    move-object/from16 v0, p0

    iput-object v7, v0, Lkvj;->ab:Ljava/lang/String;

    .line 279
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->aj:Landroid/widget/EditText;

    invoke-virtual {v3, v7}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 282
    :cond_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->af:Landroid/widget/TextView;

    invoke-virtual {v3, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->a:Landroid/widget/Button;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 284
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ak:Landroid/widget/TextView;

    invoke-virtual {v3, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ah:Landroid/widget/ImageButton;

    new-instance v4, Lkvm;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkvm;-><init>(Lkvj;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->a:Landroid/widget/Button;

    new-instance v4, Lkvn;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lkvn;-><init>(Lkvj;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->aj:Landroid/widget/EditText;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->an:Ljava/util/List;

    .line 320
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ao:Ljava/util/Map;

    .line 321
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lkvj;->ap:Ljava/util/Map;

    .line 322
    new-instance v9, Landroid/widget/ArrayAdapter;

    .line 323
    invoke-virtual/range {p0 .. p0}, Lkvj;->f()Lgb;

    move-result-object v3

    const v4, 0x7f0400cd

    invoke-direct {v9, v3, v4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 324
    const/4 v6, 0x0

    .line 325
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->Y:Lwtb;

    iget-object v3, v3, Lwtb;->b:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v10, v3, Lwag;->b:[Lwah;

    array-length v11, v10

    const/4 v3, 0x0

    move v7, v3

    :goto_4
    if-ge v7, v11, :cond_a

    aget-object v3, v10, v7

    .line 326
    invoke-virtual {v3}, Lwah;->ev_()Landroid/text/Spanned;

    move-result-object v4

    .line 327
    invoke-virtual {v3}, Lwah;->d()Landroid/text/Spanned;

    move-result-object v13

    .line 328
    iget-object v14, v3, Lwah;->b:Ljava/lang/String;

    .line 329
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 330
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_9

    .line 332
    move-object/from16 v0, p0

    iput-object v14, v0, Lkvj;->ac:Ljava/lang/String;

    move-object v3, v4

    .line 337
    :goto_5
    move-object/from16 v0, p0

    iget-object v6, v0, Lkvj;->an:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lkvj;->ao:Ljava/util/Map;

    invoke-interface {v6, v4, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    move-object/from16 v0, p0

    iget-object v6, v0, Lkvj;->ap:Ljava/util/Map;

    invoke-interface {v6, v4, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move-object v6, v3

    goto :goto_4

    .line 333
    :cond_9
    iget-boolean v3, v3, Lwah;->e:Z

    if-eqz v3, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 335
    move-object/from16 v0, p0

    iput-object v14, v0, Lkvj;->ac:Ljava/lang/String;

    move-object v3, v4

    goto :goto_5

    .line 341
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvj;->an:Ljava/util/List;

    .line 6000
    sget-object v3, Lkvk;->a:Lkvk;

    .line 5363
    invoke-static {v4, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 5367
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->an:Ljava/util/List;

    invoke-interface {v3, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 5368
    const/4 v7, -0x1

    if-eq v3, v7, :cond_b

    .line 5369
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Spanned;

    .line 5370
    const/4 v7, 0x0

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 341
    :cond_b
    invoke-virtual {v9, v4}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 342
    const v3, 0x7f0400cc

    invoke-virtual {v9, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 343
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ai:Landroid/widget/Spinner;

    invoke-virtual {v3, v9}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 344
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ai:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkvj;->an:Ljava/util/List;

    invoke-interface {v4, v6}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 345
    move-object/from16 v0, p0

    iget-object v4, v0, Lkvj;->aj:Landroid/widget/EditText;

    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ao:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 346
    move-object/from16 v0, p0

    iget-object v3, v0, Lkvj;->ai:Landroid/widget/Spinner;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 349
    invoke-virtual/range {p0 .. p0}, Lkvj;->v()V

    .line 352
    if-eqz v5, :cond_d

    .line 353
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lkvj;->a(Ljava/lang/String;)V

    .line 358
    :cond_c
    :goto_6
    return-object v2

    .line 354
    :cond_d
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 355
    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lkvj;->a(Ljava/lang/String;)V

    goto :goto_6

    :cond_e
    move-object v3, v6

    goto/16 :goto_5

    :cond_f
    move-object v6, v3

    move-object v7, v4

    move-object v8, v5

    move-object v5, v2

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 171
    invoke-super {p0, p1, p2, p3}, Lfw;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Lkvj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 177
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 178
    iget-object v0, p0, Lkvj;->Y:Lwtb;

    .line 3434
    if-eqz v0, :cond_1

    iget-object v3, v0, Lwtb;->a:Lvsk;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->e:Lwsz;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->e:Lwsz;

    iget-object v3, v3, Lwsz;->a:Luyq;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->e:Lwsz;

    iget-object v3, v3, Lwsz;->a:Luyq;

    iget-object v3, v3, Luyq;->c:Lvsk;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->e:Lwsz;

    iget-object v3, v3, Lwsz;->a:Luyq;

    iget-object v3, v3, Luyq;->d:Lvds;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->c:Lwte;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->c:Lwte;

    iget-object v3, v3, Lwte;->a:Lwaj;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->c:Lwte;

    iget-object v3, v3, Lwte;->a:Lwaj;

    iget-object v3, v3, Lwaj;->a:Lvsk;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->d:Lwtd;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->d:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->d:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v3, v3, Lwag;->b:[Lwah;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->d:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v3, v3, Lwag;->b:[Lwah;

    array-length v3, v3

    if-lez v3, :cond_1

    iget-object v3, v0, Lwtb;->b:Lwtd;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->b:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lwtb;->b:Lwtd;

    iget-object v3, v3, Lwtd;->a:Lwag;

    iget-object v3, v3, Lwag;->b:[Lwah;

    if-eqz v3, :cond_1

    iget-object v0, v0, Lwtb;->b:Lwtd;

    iget-object v0, v0, Lwtd;->a:Lwag;

    iget-object v0, v0, Lwag;->b:[Lwah;

    array-length v0, v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 178
    :goto_0
    if-eqz v0, :cond_2

    .line 179
    invoke-direct {p0, v2, p3, v1}, Lkvj;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 187
    :cond_0
    :goto_1
    return-object v2

    .line 3434
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 182
    :cond_2
    const-string v0, "PhoneVerificationContactNumberInputScreenRenderer invalid."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    invoke-interface {v0}, Lkvo;->x()V

    goto :goto_1
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lkvj;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 549
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    invoke-interface {v0}, Lkvo;->x()V

    .line 552
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1}, Lfw;->a(Landroid/content/Context;)V

    .line 1728
    iget-object v1, p0, Lfw;->z:Lfw;

    .line 140
    instance-of v0, v1, Lkvo;

    if-eqz v0, :cond_0

    instance-of v0, v1, Lvpp;

    if-nez v0, :cond_1

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Host fragment must implement VerificationPhoneEntryFragment.Listener and EndpointResolver.Supplier"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object v0, v1

    .line 146
    check-cast v0, Lkvo;

    iput-object v0, p0, Lkvj;->Z:Lkvo;

    .line 147
    check-cast v1, Lvpp;

    invoke-interface {v1}, Lvpp;->g()Lvpo;

    move-result-object v0

    iput-object v0, p0, Lkvj;->aa:Lvpo;

    .line 148
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 386
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 387
    iget-object v0, p0, Lkvj;->am:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lkvj;->ag:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 389
    iget-object v0, p0, Lkvj;->ag:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 390
    iget-object v0, p0, Lkvj;->al:Landroid/view/View;

    invoke-virtual {p0}, Lkvj;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0026

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 392
    :cond_0
    return-void
.end method

.method public final a(Lwst;J)V
    .locals 2

    .prologue
    .line 531
    iget-object v0, p0, Lkvj;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 532
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    invoke-interface {v0, p1, p2, p3}, Lkvo;->a(Lwst;J)V

    .line 535
    :cond_0
    return-void
.end method

.method public final a(Lwtb;)V
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lkvj;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->a()V

    .line 541
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    if-eqz v0, :cond_0

    .line 542
    iget-object v0, p0, Lkvj;->Z:Lkvo;

    invoke-interface {v0, p1}, Lkvo;->b(Lwtb;)V

    .line 544
    :cond_0
    return-void
.end method

.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 152
    invoke-super {p0, p1}, Lfw;->b(Landroid/os/Bundle;)V

    .line 2573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 155
    const-string v1, "ARG_RENDERER"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 3359
    :try_start_0
    new-instance v1, Lwtb;

    invoke-direct {v1}, Lwtb;-><init>()V

    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lwtb;

    .line 159
    iput-object v0, p0, Lkvj;->Y:Lwtb;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 161
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to parse a known parcelable proto "

    const-class v0, Lwtb;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v2, v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 511
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 455
    invoke-super {p0, p1}, Lfw;->e(Landroid/os/Bundle;)V

    .line 456
    const-string v0, "SAVED_CODE_DELIVERY_METHOD"

    iget v1, p0, Lkvj;->ad:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    const-string v0, "SAVED_COUNTRY_CODE"

    iget-object v1, p0, Lkvj;->ac:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v0, "SAVED_PHONE_NUMBER"

    iget-object v1, p0, Lkvj;->ab:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    const-string v0, "SAVED_ERROR_MESSAGE"

    iget-object v1, p0, Lkvj;->ag:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    .line 464
    invoke-super {p0, p1}, Lfw;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 466
    invoke-virtual {p0}, Lkvj;->f()Lgb;

    move-result-object v2

    .line 467
    invoke-virtual {p0}, Lkvj;->p()Landroid/view/View;

    move-result-object v1

    .line 468
    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 483
    :cond_0
    :goto_0
    return-void

    .line 473
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 474
    const-string v0, "layout_inflater"

    .line 475
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 476
    invoke-static {v2}, Lkus;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    .line 477
    invoke-virtual {v0, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 478
    invoke-virtual {p0, v3}, Lkvj;->e(Landroid/os/Bundle;)V

    move-object v0, v1

    .line 479
    check-cast v0, Landroid/view/ViewGroup;

    .line 480
    invoke-direct {p0, v0, v3, v2}, Lkvj;->a(Landroid/view/ViewGroup;Landroid/os/Bundle;Landroid/view/LayoutInflater;)Landroid/view/View;

    move-result-object v1

    .line 481
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 482
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 492
    iget-object v0, p0, Lkvj;->ap:Ljava/util/Map;

    iget-object v1, p0, Lkvj;->an:Ljava/util/List;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 493
    iget-object v1, p0, Lkvj;->ac:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 495
    iget-object v2, p0, Lkvj;->aj:Landroid/widget/EditText;

    iget-object v1, p0, Lkvj;->ao:Ljava/util/Map;

    iget-object v3, p0, Lkvj;->an:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 496
    iput-object v0, p0, Lkvj;->ac:Ljava/lang/String;

    .line 497
    invoke-virtual {p0}, Lkvj;->v()V

    .line 499
    :cond_0
    return-void
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 504
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 515
    invoke-virtual {p0}, Lkvj;->w()V

    .line 516
    iget-object v0, p0, Lkvj;->aj:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkvj;->ab:Ljava/lang/String;

    .line 517
    invoke-virtual {p0}, Lkvj;->v()V

    .line 518
    return-void
.end method

.method final v()V
    .locals 2

    .prologue
    .line 379
    iget-object v1, p0, Lkvj;->a:Landroid/widget/Button;

    iget-object v0, p0, Lkvj;->ac:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkvj;->ab:Ljava/lang/String;

    .line 380
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lkvj;->ad:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 379
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 382
    invoke-virtual {p0}, Lkvj;->w()V

    .line 383
    return-void

    .line 380
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final w()V
    .locals 3

    .prologue
    .line 395
    iget-object v0, p0, Lkvj;->am:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 396
    iget-object v0, p0, Lkvj;->ag:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lkvj;->ag:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 398
    iget-object v0, p0, Lkvj;->al:Landroid/view/View;

    invoke-virtual {p0}, Lkvj;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0022

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 399
    return-void
.end method
