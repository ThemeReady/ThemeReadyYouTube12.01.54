.class public Ldhj;
.super Ldfk;
.source "SourceFile"


# instance fields
.field public bB:Leag;

.field public bC:Leaq;

.field public bD:Lztp;

.field public bE:Lrwa;

.field public bF:Z

.field public bG:Ljava/lang/String;

.field private bH:Ljava/util/List;

.field private bI:Laxo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ldfk;-><init>()V

    .line 54
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ldhj;->bH:Ljava/util/List;

    return-void
.end method

.method public static R()Lctv;
    .locals 2

    .prologue
    .line 66
    const-string v0, "FEwhat_to_watch"

    .line 67
    invoke-static {v0}, Lond;->a(Ljava/lang/String;)Lvds;

    move-result-object v0

    const/4 v1, 0x1

    .line 66
    invoke-static {v0, v1}, Ldhj;->a(Lvds;Z)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static S()Lctv;
    .locals 2

    .prologue
    .line 72
    const-string v0, "FEwhat_to_watch"

    .line 73
    invoke-static {v0}, Lond;->b(Ljava/lang/String;)Lvds;

    move-result-object v0

    const/4 v1, 0x1

    .line 72
    invoke-static {v0, v1}, Ldhj;->a(Lvds;Z)Lctv;

    move-result-object v0

    return-object v0
.end method

.method public static T()Lctv;
    .locals 2

    .prologue
    .line 78
    const-string v0, "FElibrary"

    .line 79
    invoke-static {v0}, Lond;->b(Ljava/lang/String;)Lvds;

    move-result-object v0

    const/4 v1, 0x1

    .line 78
    invoke-static {v0, v1}, Ldhj;->a(Lvds;Z)Lctv;

    move-result-object v0

    return-object v0
.end method

.method private final a(Luyh;)V
    .locals 7

    .prologue
    .line 252
    if-eqz p1, :cond_0

    iget-object v0, p1, Luyh;->a:Luyi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    if-eqz v0, :cond_0

    iget-object v0, p1, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    iget-object v0, v0, Lxjf;->a:[Luym;

    if-nez v0, :cond_1

    .line 269
    :cond_0
    return-void

    .line 259
    :cond_1
    invoke-virtual {p0}, Ldhj;->I()Lvds;

    move-result-object v1

    .line 260
    if-eqz v1, :cond_0

    iget-object v0, v1, Lvds;->c:Luyb;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p1, Luyh;->a:Luyi;

    iget-object v0, v0, Luyi;->b:Lxjf;

    iget-object v2, v0, Lxjf;->a:[Luym;

    .line 265
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 266
    iget-object v5, v4, Luym;->a:Lxnk;

    iget-object v4, v4, Luym;->a:Lxnk;

    iget-object v4, v4, Lxnk;->j:Ljava/lang/String;

    iget-object v6, v1, Lvds;->c:Luyb;

    iget-object v6, v6, Luyb;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iput-boolean v4, v5, Lxnk;->c:Z

    .line 265
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public static d(Lctv;)Z
    .locals 2

    .prologue
    .line 1232
    iget-object v0, p0, Lctv;->a:Ljava/lang/Class;

    .line 62
    const-class v1, Ldhj;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected final E()V
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Ldhj;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldhm;

    new-instance v1, Ldht;

    invoke-direct {v1}, Ldht;-><init>()V

    .line 85
    invoke-interface {v0, v1}, Ldhm;->a(Ldht;)Ldhl;

    move-result-object v0

    .line 86
    invoke-interface {v0, p0}, Ldhl;->a(Ldhj;)V

    .line 87
    return-void
.end method

.method protected final F()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Ldfk;->F()V

    .line 92
    iget-object v0, p0, Ldhj;->ah:Lcpy;

    new-instance v1, Ldhr;

    .line 1355
    invoke-direct {v1, p0}, Ldhr;-><init>(Ldhj;)V

    .line 92
    invoke-interface {v0, v1}, Lcpy;->a(Lcpz;)V

    .line 93
    return-void
.end method

.method protected final H()Z
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldhj;->bB:Leag;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldhj;->bB:Leag;

    .line 2042
    iget-boolean v0, v0, Leag;->b:Z

    .line 104
    if-nez v0, :cond_1

    .line 105
    :cond_0
    invoke-super {p0}, Ldfk;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 104
    goto :goto_0
.end method

.method public final O()Z
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldhj;->bB:Leag;

    .line 13042
    iget-boolean v0, v0, Leag;->b:Z

    .line 352
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Laxo;)V
    .locals 3

    .prologue
    .line 137
    iget-boolean v0, p0, Ldhj;->bF:Z

    if-nez v0, :cond_1

    .line 138
    iput-object p1, p0, Ldhj;->bI:Laxo;

    .line 139
    invoke-super {p0, p1}, Ldfk;->a(Laxo;)V

    .line 147
    :cond_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Ldhj;->aG:Lmtt;

    invoke-interface {v0, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v0

    iget-object v1, v0, Lmxc;->a:Ljava/lang/String;

    .line 144
    iget-object v0, p0, Ldhj;->bH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldho;

    .line 145
    invoke-virtual {v0, v1}, Ldho;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final a(Looj;Z)V
    .locals 4

    .prologue
    .line 126
    iput-boolean p2, p0, Ldhj;->bF:Z

    .line 9323
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Ldhj;->bF:Z

    if-eqz v0, :cond_0

    .line 9343
    iget-object v0, p0, Ldhj;->bD:Lztp;

    .line 9344
    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsrr;

    iget-object v1, p0, Ldhj;->bE:Lrwa;

    .line 9345
    invoke-interface {v1}, Lrwa;->c()Lrvy;

    move-result-object v1

    invoke-interface {v0, v1}, Lsrr;->a(Lrvy;)Lsrp;

    move-result-object v0

    .line 9346
    invoke-interface {v0}, Lsrp;->h()Lsru;

    move-result-object v0

    invoke-interface {v0}, Lsru;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9323
    :goto_0
    if-eqz v0, :cond_3

    .line 10294
    :cond_0
    :goto_1
    iget-object v0, p0, Ldhj;->bG:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldhj;->bG:Ljava/lang/String;

    .line 10295
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_5

    .line 10297
    :cond_1
    :goto_2
    return-void

    .line 9346
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 9327
    :cond_3
    invoke-virtual {p1}, Looj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 10022
    iget-object v0, v0, Looq;->a:Lxnk;

    .line 9329
    const-string v2, "FEaccount"

    iget-object v3, v0, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 9330
    new-instance v1, Lxng;

    invoke-direct {v1}, Lxng;-><init>()V

    iput-object v1, v0, Lxnk;->d:Lxng;

    .line 9331
    iget-object v0, v0, Lxnk;->d:Lxng;

    new-instance v1, Lxeo;

    invoke-direct {v1}, Lxeo;-><init>()V

    iput-object v1, v0, Lxng;->a:Lxeo;

    goto :goto_1

    .line 10300
    :cond_5
    invoke-virtual {p1}, Looj;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 11022
    iget-object v0, v0, Looq;->a:Lxnk;

    .line 10302
    iget-object v2, p0, Ldhj;->bG:Ljava/lang/String;

    iget-object v3, v0, Lxnk;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lxnk;->c:Z

    .line 10303
    iget-boolean v2, v0, Lxnk;->c:Z

    if-eqz v2, :cond_6

    .line 10308
    invoke-virtual {p0}, Ldhj;->I()Lvds;

    move-result-object v2

    .line 10309
    if-eqz v2, :cond_6

    iget-object v3, v2, Lvds;->c:Luyb;

    if-eqz v3, :cond_6

    .line 10310
    iget-object v2, v2, Lvds;->c:Luyb;

    iget-object v0, v0, Lxnk;->j:Ljava/lang/String;

    iput-object v0, v2, Luyb;->a:Ljava/lang/String;

    goto :goto_3

    .line 10315
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Ldhj;->bG:Ljava/lang/String;

    goto :goto_2
.end method

.method protected final a(Lyft;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 11275
    iget-boolean v0, p0, Ldhj;->bF:Z

    if-eqz v0, :cond_0

    .line 11276
    new-instance v0, Ldho;

    .line 11404
    invoke-direct {v0, p0}, Ldho;-><init>(Ldhj;)V

    .line 11277
    iget-object v1, p0, Ldhj;->bI:Laxo;

    if-nez v1, :cond_1

    .line 11407
    new-instance v1, Lyfd;

    invoke-direct {v1, v2, v2, v2}, Lyfd;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lyff;)V

    .line 11408
    new-instance v2, Lydn;

    invoke-direct {v2}, Lydn;-><init>()V

    .line 12063
    iput-object v2, v1, Lyfd;->c:Lydo;

    .line 11409
    invoke-virtual {v0, v1}, Ldho;->a(Ljava/lang/Object;)V

    .line 11283
    :goto_0
    iget-object v1, p0, Ldhj;->bH:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11284
    invoke-interface {p1, v0}, Lyft;->b(Lybc;)V

    .line 152
    :cond_0
    return-void

    .line 11280
    :cond_1
    iget-object v1, p0, Ldhj;->aG:Lmtt;

    iget-object v2, p0, Ldhj;->bI:Laxo;

    .line 11281
    invoke-interface {v1, v2}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v1

    iget-object v1, v1, Lmxc;->a:Ljava/lang/String;

    .line 11280
    invoke-virtual {v0, v1}, Ldho;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final f(Z)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 110
    iget-object v0, p0, Ldhj;->bH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 111
    iput-object v2, p0, Ldhj;->bI:Laxo;

    .line 113
    iget-object v0, p0, Ldhj;->bB:Leag;

    .line 3042
    iget-boolean v0, v0, Leag;->b:Z

    .line 113
    if-eqz v0, :cond_4

    .line 3156
    iget-object v0, p0, Ldhj;->aP:Lzvz;

    .line 3157
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lear;

    .line 3165
    :try_start_0
    iget-object v1, p0, Ldhj;->Y:Lolr;

    .line 3460
    invoke-virtual {v1}, Lolr;->q()Lvqo;

    move-result-object v1

    iget-boolean v1, v1, Lvqo;->b:Z

    .line 3165
    if-eqz v1, :cond_b

    .line 3166
    iget-object v1, p0, Ldhj;->an:Lvds;

    iget-object v1, v1, Lvds;->c:Luyb;

    iget-object v1, v1, Luyb;->a:Ljava/lang/String;

    const-string v3, "FElibrary"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3167
    invoke-virtual {v0}, Lear;->c()Looj;

    move-result-object v1

    .line 3177
    :goto_0
    if-nez v1, :cond_a

    .line 3178
    invoke-virtual {v0}, Lear;->a()Looj;

    move-result-object v0

    .line 3181
    :goto_1
    if-eqz v0, :cond_0

    .line 3182
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Ldhj;->a(Looj;ZZZ)V

    .line 3187
    :cond_0
    :goto_2
    return-void

    .line 3168
    :cond_1
    iget-object v1, p0, Ldhj;->an:Lvds;

    iget-object v1, v1, Lvds;->c:Luyb;

    iget-object v1, v1, Luyb;->a:Ljava/lang/String;

    const-string v3, "FEaccount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3169
    invoke-virtual {v0}, Lear;->b()Looj;

    move-result-object v1

    goto :goto_0

    .line 3170
    :cond_2
    iget-object v1, p0, Ldhj;->an:Lvds;

    invoke-static {v1}, Lctx;->a(Lvds;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 4205
    invoke-virtual {v0}, Lear;->f()Lebb;

    move-result-object v1

    .line 4476
    invoke-virtual {v1}, Lebb;->a()Ljava/lang/Object;

    move-result-object v1

    .line 4205
    check-cast v1, Luyh;

    .line 3172
    if-eqz v1, :cond_3

    new-instance v2, Looj;

    invoke-direct {v2, v1}, Looj;-><init>(Luyh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    goto :goto_0

    :cond_3
    move-object v1, v2

    goto :goto_0

    .line 3185
    :catch_0
    move-exception v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1e

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get offline browse: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 3186
    const v0, 0x7f110362

    invoke-virtual {p0, v0}, Ldhj;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Ldhj;->a(Ljava/lang/String;Z)V

    goto :goto_2

    .line 5198
    :cond_4
    iget-object v0, p0, Ldhj;->Y:Lolr;

    .line 5480
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->e:Z

    .line 5198
    if-eqz v0, :cond_5

    .line 5202
    iget-object v0, p0, Ldhj;->Y:Lolr;

    .line 6460
    invoke-virtual {v0}, Lolr;->q()Lvqo;

    move-result-object v0

    iget-boolean v0, v0, Lvqo;->b:Z

    .line 5202
    if-eqz v0, :cond_9

    .line 7225
    invoke-virtual {p0}, Ldhj;->I()Lvds;

    move-result-object v0

    .line 7226
    if-eqz v0, :cond_5

    iget-object v1, v0, Lvds;->c:Luyb;

    if-nez v1, :cond_6

    .line 117
    :cond_5
    :goto_3
    invoke-super {p0, p1}, Ldfk;->f(Z)V

    goto/16 :goto_2

    .line 7230
    :cond_6
    iget-object v0, v0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    .line 7232
    const-string v1, "FEaccount"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 7233
    new-instance v0, Ldhk;

    .line 7517
    invoke-direct {v0, p0}, Ldhk;-><init>(Ldhj;)V

    .line 7233
    invoke-virtual {v0}, Ldhk;->c()Luyh;

    move-result-object v2

    .line 7238
    :cond_7
    :goto_4
    if-eqz v2, :cond_5

    .line 7239
    new-instance v0, Looj;

    invoke-direct {v0, v2}, Looj;-><init>(Luyh;)V

    invoke-virtual {p0, v0, v4, v3, v3}, Ldhj;->a(Looj;ZZZ)V

    goto :goto_3

    .line 7234
    :cond_8
    const-string v1, "FElibrary"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7235
    new-instance v0, Ldhn;

    .line 7550
    invoke-direct {v0, p0}, Ldhn;-><init>(Ldhj;)V

    .line 7235
    invoke-virtual {v0}, Ldhn;->c()Luyh;

    move-result-object v2

    goto :goto_4

    .line 5207
    :cond_9
    new-instance v0, Ldhs;

    .line 8486
    invoke-direct {v0, p0}, Ldhs;-><init>(Ldhj;)V

    .line 5207
    invoke-virtual {v0}, Ldhs;->c()Luyh;

    move-result-object v0

    .line 5208
    invoke-direct {p0, v0}, Ldhj;->a(Luyh;)V

    .line 5209
    if-eqz v0, :cond_5

    .line 5210
    new-instance v1, Looj;

    invoke-direct {v1, v0}, Looj;-><init>(Luyh;)V

    invoke-virtual {p0, v1, v4, v3, v3}, Ldhj;->a(Looj;ZZZ)V

    goto :goto_3

    :cond_a
    move-object v0, v1

    goto/16 :goto_1

    :cond_b
    move-object v1, v2

    goto/16 :goto_0
.end method
