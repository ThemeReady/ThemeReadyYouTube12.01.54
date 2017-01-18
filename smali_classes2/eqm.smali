.class public final Leqm;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private a:I

.field private b:Z

.field private synthetic c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;I)V
    .locals 3

    .prologue
    const v2, 0x7f0400d0

    .line 66
    iput-object p1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 1043
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 2043
    iget-object v1, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 67
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 68
    iput v2, p0, Leqm;->a:I

    .line 69
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {v0}, Llez;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Leqm;->a(Z)V

    .line 70
    return-void
.end method

.method private final a(Llfa;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 73
    iget-object v2, p1, Llfa;->a:Llfe;

    .line 74
    sget-object v0, Llfe;->b:Llfe;

    if-eq v2, v0, :cond_0

    sget-object v0, Llfe;->c:Llfe;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 76
    invoke-static {p2, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 77
    iget-object v0, v2, Llfe;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    sget-object v0, Llfe;->b:Llfe;

    if-ne v2, v0, :cond_2

    .line 79
    iget-object v0, p1, Llfa;->d:Ljava/lang/String;

    .line 78
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 80
    new-instance v0, Leqr;

    .line 2057
    invoke-direct {v0}, Leqr;-><init>()V

    .line 81
    iput-object p1, v0, Leqr;->f:Llfa;

    .line 82
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    return-void

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p1, Llfa;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Llfa;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 87
    iget-object v0, p1, Llfa;->b:Llhu;

    .line 88
    sget-object v2, Llhu;->b:Llhu;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 89
    invoke-static {p2, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 90
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 91
    invoke-virtual {p1}, Llfa;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 92
    new-instance v0, Leqr;

    .line 3057
    invoke-direct {v0}, Leqr;-><init>()V

    .line 93
    iput-object p1, v0, Leqr;->f:Llfa;

    .line 94
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 181
    iput-boolean p1, p0, Leqm;->b:Z

    .line 182
    invoke-virtual {p0}, Leqm;->notifyDataSetChanged()V

    .line 183
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f040283

    const/4 v7, 0x0

    .line 314
    if-nez p2, :cond_1

    .line 315
    new-instance v1, Leqr;

    .line 12057
    invoke-direct {v1}, Leqr;-><init>()V

    .line 316
    iget-object v0, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 13043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 316
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Leqm;->a:I

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 317
    const v0, 0x7f0e0325

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Leqr;->a:Landroid/widget/Spinner;

    .line 318
    const v0, 0x7f0e0326

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Leqr;->b:Landroid/widget/EditText;

    .line 319
    const v0, 0x7f0e0328

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Leqr;->c:Landroid/widget/Spinner;

    .line 320
    const v0, 0x7f0e0329

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Leqr;->d:Landroid/widget/EditText;

    .line 321
    const v0, 0x7f0e0323

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Leqr;->e:Landroid/widget/ImageView;

    .line 322
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 327
    :goto_0
    iget-object v2, v1, Leqr;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Leqr;->b:Landroid/widget/EditText;

    .line 13259
    invoke-virtual {p0, p1}, Leqm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    .line 13260
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 14043
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 13261
    invoke-static {}, Llhu;->values()[Llhu;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13260
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13263
    iget-object v4, v0, Llfa;->b:Llhu;

    invoke-virtual {v4}, Llhu;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13264
    iget-boolean v4, p0, Leqm;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 13266
    iget-object v4, v0, Llfa;->b:Llhu;

    sget-object v5, Llhu;->b:Llhu;

    if-ne v4, v5, :cond_2

    .line 13267
    invoke-direct {p0, v0, v3}, Leqm;->b(Llfa;Landroid/widget/EditText;)V

    .line 13271
    :goto_1
    iget-boolean v0, p0, Leqm;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13272
    new-instance v4, Leqr;

    .line 14057
    invoke-direct {v4}, Leqr;-><init>()V

    .line 13273
    iput-object v3, v4, Leqr;->b:Landroid/widget/EditText;

    .line 13274
    invoke-virtual {p0, p1}, Leqm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    iput-object v0, v4, Leqr;->f:Llfa;

    .line 13275
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 13276
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 328
    iget-object v2, v1, Leqr;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Leqr;->d:Landroid/widget/EditText;

    .line 14281
    invoke-virtual {p0, p1}, Leqm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    .line 14282
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 15043
    iget-object v5, v5, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 14283
    invoke-static {}, Llfe;->values()[Llfe;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14282
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14285
    iget-object v4, v0, Llfa;->a:Llfe;

    invoke-virtual {v4}, Llfe;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14286
    iget-boolean v4, p0, Leqm;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14289
    iget-object v4, v0, Llfa;->a:Llfe;

    sget-object v5, Llfe;->b:Llfe;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Llfa;->a:Llfe;

    sget-object v5, Llfe;->c:Llfe;

    if-ne v4, v5, :cond_3

    .line 14291
    :cond_0
    invoke-direct {p0, v0, v3}, Leqm;->a(Llfa;Landroid/widget/EditText;)V

    .line 14295
    :goto_2
    iget-boolean v0, p0, Leqm;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14296
    new-instance v4, Leqr;

    .line 15057
    invoke-direct {v4}, Leqr;-><init>()V

    .line 14297
    iput-object v3, v4, Leqr;->d:Landroid/widget/EditText;

    .line 14298
    invoke-virtual {p0, p1}, Leqm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    iput-object v0, v4, Leqr;->f:Llfa;

    .line 14299
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 14300
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 329
    iget-object v1, v1, Leqr;->e:Landroid/widget/ImageView;

    .line 15304
    iget-boolean v0, p0, Leqm;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15305
    new-instance v2, Leqr;

    .line 16057
    invoke-direct {v2}, Leqr;-><init>()V

    .line 15306
    invoke-virtual {p0, p1}, Leqm;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    iput-object v0, v2, Leqr;->f:Llfa;

    .line 15307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15308
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    return-object p2

    .line 324
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    move-object v1, v0

    goto/16 :goto_0

    .line 13269
    :cond_2
    invoke-static {v3, v7}, Lmvf;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 14293
    :cond_3
    invoke-static {v3, v7}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Leqm;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 187
    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    invoke-virtual {p0}, Leqm;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 7458
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Llez;->a(Ljava/lang/String;Z)V

    .line 188
    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v6, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 8043
    iget-object v7, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->k:Ljava/util/List;

    .line 8493
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v4

    .line 8494
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 8495
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8496
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfa;

    .line 9082
    new-instance v2, Llfb;

    invoke-direct {v2, v1}, Llfb;-><init>(Llfa;)V

    .line 8496
    move-object v0, v2

    check-cast v0, Llfb;

    move-object v1, v0

    invoke-virtual {v1, v9}, Llfb;->a(Lorg/json/JSONObject;)V

    .line 8497
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8494
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 187
    goto :goto_0

    .line 8499
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Llez;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 10043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 189
    iget-boolean v2, p0, Leqm;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 190
    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 11043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->j:Landroid/widget/CheckBox;

    .line 190
    iget-object v2, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    iget-object v2, v2, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->f:Llez;

    .line 11446
    iget-object v2, v2, Llez;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 190
    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 191
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 192
    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 12043
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g()V

    .line 193
    return-void

    .line 8500
    :catch_0
    move-exception v1

    .line 8501
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v3, v4

    .line 190
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 107
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    iget-object v5, v0, Leqr;->f:Llfa;

    .line 108
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 109
    check-cast v4, Landroid/widget/EditText;

    .line 110
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3230
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 4043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 3230
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3231
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3232
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 5043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 3232
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3233
    invoke-virtual {v5}, Llfa;->a()Ljava/lang/String;

    move-result-object v3

    .line 3234
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3236
    const-string v7, "OK"

    new-instance v0, Leqq;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leqq;-><init>(Leqm;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llfa;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Leqp;

    invoke-direct {v2}, Leqp;-><init>()V

    .line 3247
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3254
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 5197
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 6043
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 5197
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5198
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Leqm;->c:Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;

    .line 7043
    iget-object v1, v1, Lcom/google/android/apps/youtube/app/settings/developer/DebugOnlineAdActivity;->g:Landroid/content/Context;

    .line 5198
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 5199
    iget-object v0, v5, Llfa;->a:Llfe;

    sget-object v1, Llfe;->b:Llfe;

    if-ne v0, v1, :cond_3

    .line 5200
    iget-object v3, v5, Llfa;->d:Ljava/lang/String;

    .line 5201
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5203
    const-string v7, "OK"

    new-instance v0, Leqo;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Leqo;-><init>(Leqm;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llfa;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Leqn;

    invoke-direct {v2}, Leqn;-><init>()V

    .line 5218
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5225
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5200
    :cond_3
    iget-object v3, v5, Llfa;->e:Ljava/lang/String;

    goto :goto_1

    .line 115
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0, v5}, Leqm;->remove(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {p0}, Leqm;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 123
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 127
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqr;

    .line 128
    if-eqz v0, :cond_0

    .line 131
    iget-object v2, v0, Leqr;->f:Llfa;

    .line 132
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llfe;

    if-eqz v1, :cond_2

    .line 134
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llfe;

    .line 135
    iget-object v3, v2, Llfa;->a:Llfe;

    if-eq v3, v1, :cond_0

    .line 136
    iget-object v0, v0, Leqr;->d:Landroid/widget/EditText;

    .line 137
    iput-object v1, v2, Llfa;->a:Llfe;

    .line 138
    invoke-virtual {v1}, Llfe;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 150
    iput-boolean v5, v2, Llfa;->g:Z

    .line 151
    iput-boolean v4, v2, Llfa;->f:Z

    .line 152
    invoke-static {v0, v4}, Lmvf;->a(Landroid/view/View;Z)V

    .line 154
    :goto_1
    invoke-virtual {p0}, Leqm;->notifyDataSetChanged()V

    goto :goto_0

    .line 140
    :pswitch_0
    iput-boolean v4, v2, Llfa;->g:Z

    .line 141
    iput-boolean v5, v2, Llfa;->f:Z

    .line 142
    invoke-direct {p0, v2, v0}, Leqm;->a(Llfa;Landroid/widget/EditText;)V

    goto :goto_1

    .line 145
    :pswitch_1
    iput-boolean v4, v2, Llfa;->g:Z

    .line 146
    iput-boolean v4, v2, Llfa;->f:Z

    .line 147
    invoke-direct {p0, v2, v0}, Leqm;->a(Llfa;Landroid/widget/EditText;)V

    goto :goto_1

    .line 157
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llhu;

    .line 158
    iget-object v3, v2, Llfa;->b:Llhu;

    if-eq v3, v1, :cond_0

    .line 159
    iget-object v0, v0, Leqr;->b:Landroid/widget/EditText;

    .line 160
    iput-object v1, v2, Llfa;->b:Llhu;

    .line 161
    sget-object v3, Llhu;->b:Llhu;

    if-ne v1, v3, :cond_3

    .line 162
    invoke-direct {p0, v2, v0}, Leqm;->b(Llfa;Landroid/widget/EditText;)V

    .line 166
    :goto_2
    invoke-virtual {p0}, Leqm;->notifyDataSetChanged()V

    goto :goto_0

    .line 164
    :cond_3
    invoke-static {v0, v4}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 138
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 173
    return-void
.end method
