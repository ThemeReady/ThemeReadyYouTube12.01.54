.class public final Lpkr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmmp;

.field public b:Lpkw;


# direct methods
.method public constructor <init>(Lmmp;Lpkw;)V
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    iput-object v0, p0, Lpkr;->a:Lmmp;

    .line 58
    iput-object p2, p0, Lpkr;->b:Lpkw;

    .line 59
    return-void
.end method

.method static a(Ljava/lang/String;)Lpks;
    .locals 14

    .prologue
    .line 164
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 250
    :goto_0
    return-object v0

    .line 168
    :cond_1
    new-instance v7, Lpks;

    invoke-direct {v7}, Lpks;-><init>()V

    .line 169
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    const/16 v0, 0x5b

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 177
    new-instance v10, Lorg/json/JSONArray;

    invoke-direct {v10, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x1

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v11

    .line 179
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v8, v0, :cond_4

    .line 181
    invoke-virtual {v11, v8}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 182
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 183
    const/4 v0, 0x0

    .line 184
    const/4 v5, 0x0

    .line 185
    const/4 v6, 0x0

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v2, 0x1

    const/4 v12, 0x0

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONArray;->optInt(II)I

    move-result v2

    .line 191
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x3

    if-le v12, v13, :cond_2

    .line 192
    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 195
    :cond_2
    packed-switch v2, :pswitch_data_0

    .line 207
    :goto_2
    :pswitch_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v12, 0x2

    if-le v0, v12, :cond_3

    .line 208
    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    .line 209
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_3

    .line 210
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [I

    .line 211
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v12

    if-ge v0, v12, :cond_3

    .line 212
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getInt(I)I

    move-result v12

    aput v12, v4, v0

    .line 211
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 198
    :pswitch_1
    const-string v5, "du"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 201
    :pswitch_2
    const-string v6, "b"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 217
    :cond_3
    new-instance v0, Lpkl;

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v6}, Lpkl;-><init>(Ljava/lang/String;II[ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    .line 229
    :cond_4
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_7

    .line 230
    const/4 v0, 0x2

    invoke-virtual {v10, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 231
    const-string v1, "e"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 232
    const-string v1, "e"

    .line 233
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 3300
    :goto_4
    iput-boolean v0, v7, Lpks;->b:Z

    .line 6292
    :goto_5
    iput-object v9, v7, Lpks;->a:Ljava/util/List;

    move-object v0, v7

    .line 250
    goto/16 :goto_0

    .line 233
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    .line 4300
    :cond_6
    const/4 v0, 0x0

    iput-boolean v0, v7, Lpks;->b:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 243
    const-string v2, "error processing suggestions, response was "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 5300
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, v7, Lpks;->b:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    .line 245
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 246
    const-string v2, "Could not find valid response data, response was"

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-static {v0, v1}, Lmxu;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 247
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 243
    :cond_8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_6

    .line 246
    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_7

    .line 195
    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lpkq;)Lpks;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    invoke-virtual {p1}, Lpkq;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 101
    :cond_0
    :goto_0
    return-object v0

    .line 74
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 75
    invoke-static {v0}, Lpkr;->a(Ljava/lang/String;)Lpks;

    move-result-object v0

    goto :goto_0

    .line 78
    :cond_2
    invoke-virtual {p1}, Lpkq;->b()Lmnb;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lpkr;->a:Lmmp;

    invoke-virtual {v2, v1}, Lmmp;->a(Lmnb;)Lmnn;

    move-result-object v1

    .line 83
    if-eqz v1, :cond_0

    .line 87
    invoke-virtual {v1}, Lmnn;->b()I

    move-result v2

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_3

    .line 88
    invoke-virtual {v1}, Lmnn;->e()Lmno;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lmno;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 92
    invoke-static {v1}, Lpkr;->a(Ljava/lang/String;)Lpks;

    move-result-object v0

    .line 93
    iget-object v2, p0, Lpkr;->b:Lpkw;

    if-eqz v2, :cond_0

    .line 3129
    iget-object v2, p1, Lpkq;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    .line 93
    if-eqz v2, :cond_0

    .line 94
    iget-object v2, p0, Lpkr;->b:Lpkw;

    invoke-virtual {v2, v1}, Lpkw;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :cond_3
    invoke-virtual {v1}, Lmnn;->b()I

    move-result v1

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unexpected suggest response "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
