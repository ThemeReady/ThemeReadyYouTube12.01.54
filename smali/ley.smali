.class public final Lley;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lowj;


# instance fields
.field private a:Llez;


# direct methods
.method public constructor <init>(Llez;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llez;

    iput-object v0, p0, Lley;->a:Llez;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lowk;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 21
    iget-object v0, p0, Lley;->a:Llez;

    .line 1454
    iget-object v0, v0, Llez;->a:Landroid/content/SharedPreferences;

    const-string v1, "forceWatchAdEnable"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 21
    if-eqz v0, :cond_7

    .line 22
    iget-object v0, p0, Lley;->a:Llez;

    .line 1478
    invoke-virtual {v0}, Llez;->b()Ljava/util/List;

    move-result-object v0

    .line 1479
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfa;

    .line 1481
    iget-object v3, v0, Llfa;->b:Llhu;

    sget-object v4, Llhu;->b:Llhu;

    if-ne v3, v4, :cond_1

    iget v3, v0, Llfa;->c:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 2145
    :cond_1
    new-instance v3, Lxtr;

    invoke-direct {v3}, Lxtr;-><init>()V

    .line 2146
    iget-object v4, v0, Llfa;->b:Llhu;

    invoke-virtual {v4}, Llhu;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 2161
    :goto_1
    iget-boolean v4, v0, Llfa;->g:Z

    if-eqz v4, :cond_4

    .line 2162
    const-string v4, "https://afimplex.appspot.com/mobile/"

    iget-object v0, v0, Llfa;->a:Llfe;

    .line 2207
    iget-object v0, v0, Llfe;->e:Ljava/lang/String;

    .line 2162
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v3, Lxtr;->c:Ljava/lang/String;

    .line 1483
    :cond_2
    :goto_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2148
    :pswitch_0
    const/4 v4, 0x1

    iput v4, v3, Lxtr;->a:I

    goto :goto_1

    .line 2151
    :pswitch_1
    iput v6, v3, Lxtr;->a:I

    .line 2152
    new-instance v4, Lxts;

    invoke-direct {v4}, Lxts;-><init>()V

    iput-object v4, v3, Lxtr;->b:Lxts;

    .line 2153
    iget-object v4, v3, Lxtr;->b:Lxts;

    iput v6, v4, Lxts;->a:I

    .line 2154
    iget-object v4, v3, Lxtr;->b:Lxts;

    iget v5, v0, Llfa;->c:I

    iput v5, v4, Lxts;->b:I

    goto :goto_1

    .line 2157
    :pswitch_2
    const/4 v4, 0x3

    iput v4, v3, Lxtr;->a:I

    goto :goto_1

    .line 2162
    :cond_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 2163
    :cond_4
    iget-boolean v4, v0, Llfa;->f:Z

    if-eqz v4, :cond_5

    .line 2164
    iget-object v0, v0, Llfa;->d:Ljava/lang/String;

    iput-object v0, v3, Lxtr;->d:Ljava/lang/String;

    goto :goto_3

    .line 2165
    :cond_5
    iget-object v4, v0, Llfa;->e:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2166
    iget-object v0, v0, Llfa;->e:Ljava/lang/String;

    iput-object v0, v3, Lxtr;->c:Ljava/lang/String;

    goto :goto_3

    .line 1486
    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxtr;

    .line 1487
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3141
    iput-object v0, p1, Lowk;->v:[Lxtr;

    .line 24
    :cond_7
    return-void

    .line 2146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
