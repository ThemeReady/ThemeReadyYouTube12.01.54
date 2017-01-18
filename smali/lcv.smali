.class public final Llcv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lxti;)Lopv;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 49
    iget-object v0, p0, Lxti;->a:Ljava/lang/String;

    invoke-static {v0, v12}, Lmza;->a(Ljava/lang/String;I)I

    move-result v0

    .line 50
    new-instance v1, Lopv;

    invoke-direct {v1, v0}, Lopv;-><init>(I)V

    .line 52
    iget-object v0, p0, Lxti;->b:[Lupz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxti;->b:[Lupz;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string v0, "Invalid Vast Ad proto with no Ads."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 124
    :goto_0
    return-object v0

    .line 58
    :cond_1
    iget-object v5, p0, Lxti;->b:[Lupz;

    array-length v6, v5

    move v4, v2

    :goto_1
    if-ge v4, v6, :cond_16

    aget-object v0, v5, v4

    .line 60
    iget v7, v0, Lupz;->a:I

    if-ne v7, v11, :cond_2

    .line 66
    :goto_2
    if-nez v0, :cond_3

    .line 67
    const-string v0, "Invalid Vast Ad proto with no inLine Ad."

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 71
    :cond_3
    iget-object v4, v0, Lupz;->c:Ljava/lang/String;

    .line 2772
    iput-object v4, v1, Lopv;->k:Ljava/lang/String;

    .line 72
    iget-object v5, v0, Lupz;->b:Lvyg;

    .line 73
    iget-object v0, v5, Lvyg;->a:Lura;

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, v5, Lvyg;->a:Lura;

    iget-object v0, v0, Lura;->a:Ljava/lang/String;

    .line 2777
    iput-object v0, v1, Lopv;->l:Ljava/lang/String;

    .line 77
    :cond_4
    iget-object v0, v5, Lvyg;->c:[Lxst;

    if-eqz v0, :cond_5

    .line 78
    iget-object v4, v5, Lvyg;->c:[Lxst;

    array-length v6, v4

    move v0, v2

    :goto_3
    if-ge v0, v6, :cond_5

    aget-object v7, v4, v0

    .line 80
    :try_start_0
    iget-object v7, v7, Lxst;->a:Ljava/lang/String;

    .line 3086
    invoke-static {v7}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 3087
    invoke-static {v7}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 81
    invoke-virtual {v1, v7}, Lopv;->a(Landroid/net/Uri;)Lopv;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 83
    :catch_0
    move-exception v7

    const-string v7, "Badly formed impression uri - ignoring"

    invoke-static {v7}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_4

    .line 88
    :cond_5
    iget-object v0, v5, Lvyg;->b:[Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 89
    iget-object v4, v5, Lvyg;->b:[Ljava/lang/String;

    array-length v6, v4

    move v0, v2

    :goto_5
    if-ge v0, v6, :cond_6

    aget-object v7, v4, v0

    .line 4086
    :try_start_1
    invoke-static {v7}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 4087
    invoke-static {v7}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 92
    invoke-virtual {v1, v7}, Lopv;->n(Landroid/net/Uri;)Lopv;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    :goto_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 94
    :catch_1
    move-exception v7

    const-string v7, "Badly formed error uri - ignoring"

    invoke-static {v7}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_6

    .line 100
    :cond_6
    iget-object v0, v5, Lvyg;->d:[Lvyj;

    if-eqz v0, :cond_d

    .line 101
    iget-object v4, v5, Lvyg;->d:[Lvyj;

    array-length v6, v4

    move v0, v2

    :goto_7
    if-ge v0, v6, :cond_d

    aget-object v7, v4, v0

    .line 102
    iget v8, v7, Lvyj;->a:I

    if-ne v8, v11, :cond_c

    .line 103
    iget-object v0, v7, Lvyj;->b:Lvyk;

    .line 104
    iget-object v6, v0, Lvyk;->a:[Lxpe;

    array-length v7, v6

    move v0, v2

    :goto_8
    if-ge v0, v7, :cond_d

    aget-object v4, v6, v0

    .line 4166
    if-nez v4, :cond_8

    .line 4167
    const-string v4, "Badly formed tracking event - ignoring"

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V

    .line 104
    :cond_7
    :goto_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 4171
    :cond_8
    :try_start_2
    iget-object v8, v4, Lxpe;->b:Ljava/lang/String;

    .line 5086
    invoke-static {v8}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 5087
    invoke-static {v8}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    .line 4172
    iget v9, v4, Lxpe;->a:I

    packed-switch v9, :pswitch_data_0

    .line 4220
    :pswitch_0
    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_9

    .line 4224
    :catch_2
    move-exception v4

    const-string v4, "Badly formed tracking uri - ignoring"

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_9

    .line 4177
    :pswitch_1
    :try_start_3
    invoke-virtual {v1, v8}, Lopv;->b(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4180
    :pswitch_2
    invoke-virtual {v1, v8}, Lopv;->c(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4183
    :pswitch_3
    invoke-virtual {v1, v8}, Lopv;->d(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4186
    :pswitch_4
    invoke-virtual {v1, v8}, Lopv;->e(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4189
    :pswitch_5
    invoke-virtual {v1, v8}, Lopv;->h(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4192
    :pswitch_6
    invoke-virtual {v1, v8}, Lopv;->j(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4195
    :pswitch_7
    invoke-virtual {v1, v8}, Lopv;->k(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4198
    :pswitch_8
    invoke-virtual {v1, v8}, Lopv;->l(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4201
    :pswitch_9
    invoke-virtual {v1, v8}, Lopv;->m(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4204
    :pswitch_a
    invoke-virtual {v1, v8}, Lopv;->i(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4207
    :pswitch_b
    iget v4, v1, Lopv;->a:I

    if-lt v4, v12, :cond_7

    .line 4208
    invoke-virtual {v1, v8}, Lopv;->f(Landroid/net/Uri;)Lopv;

    goto :goto_9

    .line 4212
    :pswitch_c
    iget v9, v1, Lopv;->a:I

    if-lt v9, v12, :cond_7

    .line 4213
    iget-object v9, v4, Lxpe;->c:Lwqt;

    .line 5230
    iget v4, v9, Lwqt;->a:I

    if-ne v4, v11, :cond_9

    .line 5231
    iget v4, v9, Lwqt;->b:F

    const/4 v10, 0x0

    cmpl-float v4, v4, v10

    if-ltz v4, :cond_b

    iget v4, v9, Lwqt;->b:F

    const/high16 v10, 0x42c80000    # 100.0f

    cmpg-float v4, v4, v10

    if-gtz v4, :cond_b

    .line 5232
    new-instance v4, Lopy;

    iget v9, v9, Lwqt;->b:F

    float-to-int v9, v9

    const/4 v10, 0x1

    invoke-direct {v4, v9, v10, v8}, Lopy;-><init>(IZLandroid/net/Uri;)V

    .line 4214
    :goto_a
    if-eqz v4, :cond_7

    .line 4215
    invoke-virtual {v1, v4}, Lopv;->a(Lopy;)Lopv;

    goto :goto_9

    .line 5234
    :cond_9
    iget v4, v9, Lwqt;->a:I

    const/4 v10, 0x2

    if-ne v4, v10, :cond_a

    .line 5235
    new-instance v4, Lopy;

    iget v9, v9, Lwqt;->c:I

    const/4 v10, 0x0

    invoke-direct {v4, v9, v10, v8}, Lopy;-><init>(IZLandroid/net/Uri;)V

    goto :goto_a

    .line 5237
    :cond_a
    const-string v4, "Badly formed progress tracking uri - ignoring"

    invoke-static {v4}, Lmxu;->d(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_b
    move-object v4, v3

    goto :goto_a

    .line 101
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_7

    .line 112
    :cond_d
    iget-object v0, v5, Lvyg;->f:[Lvyq;

    if-eqz v0, :cond_10

    .line 113
    new-instance v4, Llch;

    invoke-direct {v4}, Llch;-><init>()V

    .line 114
    iget-object v6, v5, Lvyg;->f:[Lvyq;

    array-length v7, v6

    move v0, v2

    :goto_b
    if-ge v0, v7, :cond_f

    aget-object v8, v6, v0

    .line 115
    invoke-static {v8}, Llbt;->a(Lvyq;)Loqb;

    move-result-object v8

    .line 116
    if-eqz v8, :cond_e

    .line 117
    invoke-virtual {v4, v8}, Llch;->a(Loqb;)Llch;

    .line 114
    :cond_e
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 120
    :cond_f
    invoke-virtual {v4}, Llch;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 6026
    iput-object v0, v1, Lopv;->ai:Ljava/util/List;

    .line 123
    :cond_10
    iget-object v6, v5, Lvyg;->e:[Lvre;

    .line 6130
    if-eqz v6, :cond_11

    .line 6152
    array-length v7, v6

    move v5, v2

    :goto_c
    if-ge v5, v7, :cond_14

    aget-object v0, v6, v5

    .line 6153
    iget-object v8, v0, Lvre;->a:[Luvg;

    array-length v9, v8

    move v4, v2

    :goto_d
    if-ge v4, v9, :cond_13

    aget-object v10, v8, v4

    .line 6154
    iget-object v11, v10, Luvg;->a:Lwmr;

    if-eqz v11, :cond_12

    const-string v11, "type"

    iget-object v12, v10, Luvg;->a:Lwmr;

    iget-object v12, v12, Lwmr;->a:Ljava/lang/String;

    .line 6155
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_12

    const-string v11, "adsense"

    iget-object v10, v10, Luvg;->b:Ljava/lang/String;

    .line 6156
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    .line 6135
    :goto_e
    if-eqz v0, :cond_11

    .line 6139
    iget-object v3, v0, Lvre;->b:[Lwnf;

    array-length v4, v3

    move v0, v2

    :goto_f
    if-ge v0, v4, :cond_11

    aget-object v2, v3, v0

    .line 6140
    iget-object v5, v2, Lwnf;->a:Lwmr;

    if-eqz v5, :cond_15

    const-string v5, "ConversionUrl"

    iget-object v6, v2, Lwnf;->a:Lwmr;

    iget-object v6, v6, Lwmr;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 6142
    :try_start_4
    iget-object v0, v2, Lwnf;->b:Ljava/lang/String;

    .line 7086
    invoke-static {v0}, Lmzp;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7087
    invoke-static {v0}, Lmzp;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7945
    iput-object v0, v1, Lopv;->T:Landroid/net/Uri;
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_11
    :goto_10
    move-object v0, v1

    .line 124
    goto/16 :goto_0

    .line 6153
    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    .line 6152
    :cond_13
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_c

    :cond_14
    move-object v0, v3

    .line 6162
    goto :goto_e

    .line 6144
    :catch_3
    move-exception v0

    const-string v0, "Badly formed ConversionUrl uri - ignoring"

    invoke-static {v0}, Lmxu;->d(Ljava/lang/String;)V

    goto :goto_10

    .line 6139
    :cond_15
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_16
    move-object v0, v3

    goto/16 :goto_2

    .line 4172
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
