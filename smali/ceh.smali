.class public abstract Lceh;
.super Lcha;
.source "SourceFile"


# instance fields
.field public bA:Lgmo;

.field public bB:Lcoo;

.field public bC:Lolr;

.field public bD:Lqsj;

.field public bE:Lcqu;

.field public bF:Lcvb;

.field public bu:Lmiy;

.field public bv:Lqox;

.field public bw:Lqoq;

.field public bx:Landroid/os/Handler;

.field public by:Ldvf;

.field public bz:Ldvg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcha;-><init>()V

    return-void
.end method

.method private final a(Lqso;Lqqm;Lqsi;)V
    .locals 7

    .prologue
    .line 226
    new-instance v0, Lduk;

    iget-object v2, p0, Lceh;->bA:Lgmo;

    iget-object v4, p0, Lceh;->bB:Lcoo;

    iget-object v5, p0, Lceh;->bx:Landroid/os/Handler;

    move-object v1, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lduk;-><init>(Lqso;Lgmo;Lqqm;Lcoo;Landroid/os/Handler;Lqsi;)V

    .line 233
    iget-object v1, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v1, v0}, Lqsj;->a(Lqsc;)V

    .line 234
    return-void
.end method

.method private final a(Lqso;Lqqm;Lzvz;Lqsi;)V
    .locals 8

    .prologue
    .line 210
    new-instance v0, Ldun;

    iget-object v5, p0, Lceh;->bx:Landroid/os/Handler;

    iget-object v7, p0, Lceh;->bF:Lcvb;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Ldun;-><init>(Lqso;Lqqm;Lcha;Lzvz;Landroid/os/Handler;Lqsi;Lcvb;)V

    .line 218
    iget-object v1, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v1, v0}, Lqsj;->a(Lqsc;)V

    .line 219
    return-void
.end method

.method private final b(Lqso;Lqqm;Lzvz;Lqsi;)V
    .locals 7

    .prologue
    .line 242
    new-instance v0, Ldul;

    iget-object v6, p0, Lceh;->bE:Lcqu;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Ldul;-><init>(Lqso;Lqqm;Lcha;Lzvz;Lqsi;Lcqu;)V

    .line 249
    iget-object v1, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v1, v0}, Lqsj;->a(Lqsc;)V

    .line 250
    iget-object v1, p0, Lceh;->bu:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 251
    return-void
.end method


# virtual methods
.method public C()Ljava/util/Map;
    .locals 3

    .prologue
    .line 140
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 141
    sget-object v1, Lqqm;->a:Lqqm;

    new-instance v2, Lcei;

    invoke-direct {v2, p0}, Lcei;-><init>(Lceh;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    return-object v0
.end method

.method public F()Lcvx;
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-super {p0, p1}, Lcha;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lceh;->I()Lcpn;

    move-result-object v0

    iget-object v3, p0, Lceh;->by:Ldvf;

    invoke-virtual {v0, v3}, Lcpn;->a(Lcpo;)V

    .line 65
    iget-object v3, p0, Lceh;->bw:Lqoq;

    const/4 v0, 0x2

    new-array v4, v0, [Lonk;

    sget-object v0, Lonk;->a:Lonk;

    aput-object v0, v4, v2

    sget-object v0, Lonk;->i:Lonk;

    aput-object v0, v4, v1

    .line 1089
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonj;

    iput-object v0, v3, Lqoq;->e:Lonj;

    .line 1090
    invoke-static {v4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lonk;

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 1091
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v3, Lqoq;->f:Ljava/util/List;

    .line 69
    return-void

    :cond_0
    move v0, v2

    .line 1090
    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v0}, Lqsj;->a()V

    .line 132
    invoke-super {p0}, Lcha;->onDestroy()V

    .line 133
    return-void
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lceh;->bC:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-nez v0, :cond_0

    .line 108
    iget-object v0, p0, Lceh;->bD:Lqsj;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lceh;->bD:Lqsj;

    .line 4079
    iget-object v0, v0, Lqsj;->a:Lqss;

    .line 110
    invoke-virtual {v0}, Lqss;->a()V

    .line 113
    :cond_0
    invoke-super {p0}, Lcha;->onPause()V

    .line 114
    return-void
.end method

.method public onProvideAssistContent(Landroid/app/assist/AssistContent;)V
    .locals 2

    .prologue
    .line 168
    invoke-super {p0, p1}, Lcha;->onProvideAssistContent(Landroid/app/assist/AssistContent;)V

    .line 169
    invoke-virtual {p0}, Lceh;->F()Lcvx;

    move-result-object v0

    .line 170
    if-nez v0, :cond_0

    .line 177
    :goto_0
    return-void

    .line 8050
    :cond_0
    iget-object v1, v0, Lcvx;->a:Ljava/lang/String;

    .line 173
    if-eqz v1, :cond_1

    .line 9050
    iget-object v1, v0, Lcvx;->a:Ljava/lang/String;

    .line 174
    invoke-virtual {p1, v1}, Landroid/app/assist/AssistContent;->setStructuredData(Ljava/lang/String;)V

    .line 9054
    :cond_1
    iget-object v0, v0, Lcvx;->b:Landroid/net/Uri;

    .line 176
    invoke-virtual {p1, v0}, Landroid/app/assist/AssistContent;->setWebUri(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 74
    invoke-super {p0}, Lcha;->onStart()V

    .line 1185
    iget-object v0, p0, Lceh;->bv:Lqox;

    invoke-virtual {v0}, Lqox;->d()V

    .line 1186
    iget-object v2, p0, Lceh;->bw:Lqoq;

    .line 2112
    iget-object v0, v2, Lqoq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget-object v1, v2, Lqoq;->b:Lzvz;

    .line 2113
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lafw;

    iget-object v3, v2, Lqoq;->d:Lqor;

    .line 2112
    invoke-virtual {v0, v1, v3, v4}, Lafy;->a(Lafw;Lafz;I)V

    .line 2116
    invoke-virtual {v2}, Lqoq;->b()V

    .line 1187
    iget-object v0, p0, Lceh;->bz:Ldvg;

    invoke-virtual {v0}, Ldvg;->a()V

    .line 1190
    iget-object v0, p0, Lceh;->bu:Lmiy;

    iget-object v1, p0, Lceh;->bA:Lgmo;

    invoke-virtual {v0, v1}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1192
    iget-object v0, p0, Lceh;->bD:Lqsj;

    .line 3079
    iget-object v0, v0, Lqsj;->a:Lqss;

    .line 3112
    iget-object v1, v0, Lqss;->d:Lafy;

    iget-object v2, v0, Lqss;->e:Lafw;

    iget-object v3, v0, Lqss;->g:Lqsw;

    invoke-virtual {v1, v2, v3, v4}, Lafy;->a(Lafw;Lafz;I)V

    .line 3116
    iget-object v1, v0, Lqss;->c:Lqob;

    iget-object v2, v0, Lqss;->a:Landroid/content/Context;

    invoke-interface {v1, v2}, Lqob;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3117
    iget-object v0, v0, Lqss;->h:Lrac;

    invoke-virtual {v0}, Lrac;->a()V

    .line 76
    :cond_0
    new-instance v2, Lqsi;

    invoke-direct {v2, p0}, Lqsi;-><init>(Lonj;)V

    .line 78
    invoke-virtual {p0}, Lceh;->C()Ljava/util/Map;

    move-result-object v3

    .line 79
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqm;

    .line 80
    sget-object v5, Lqso;->a:Lqso;

    .line 81
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    .line 80
    invoke-direct {p0, v5, v0, v1, v2}, Lceh;->a(Lqso;Lqqm;Lzvz;Lqsi;)V

    .line 82
    sget-object v5, Lqso;->b:Lqso;

    .line 85
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    .line 82
    invoke-direct {p0, v5, v0, v1, v2}, Lceh;->a(Lqso;Lqqm;Lzvz;Lqsi;)V

    .line 88
    sget-object v1, Lqso;->e:Lqso;

    invoke-direct {p0, v1, v0, v2}, Lceh;->a(Lqso;Lqqm;Lqsi;)V

    .line 90
    sget-object v1, Lqso;->f:Lqso;

    invoke-direct {p0, v1, v0, v2}, Lceh;->a(Lqso;Lqqm;Lqsi;)V

    .line 93
    sget-object v5, Lqso;->c:Lqso;

    .line 94
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    .line 93
    invoke-direct {p0, v5, v0, v1, v2}, Lceh;->b(Lqso;Lqqm;Lzvz;Lqsi;)V

    .line 95
    sget-object v5, Lqso;->d:Lqso;

    .line 98
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzvz;

    .line 95
    invoke-direct {p0, v5, v0, v1, v2}, Lceh;->b(Lqso;Lqqm;Lzvz;Lqsi;)V

    goto :goto_0

    .line 101
    :cond_1
    iget-object v0, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v0}, Lqsj;->b()V

    .line 102
    return-void
.end method

.method public onStop()V
    .locals 3

    .prologue
    .line 119
    iget-object v0, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v0}, Lqsj;->c()V

    .line 120
    iget-object v0, p0, Lceh;->bD:Lqsj;

    invoke-virtual {v0}, Lqsj;->a()V

    .line 4197
    iget-object v0, p0, Lceh;->bv:Lqox;

    invoke-virtual {v0}, Lqox;->e()V

    .line 4198
    iget-object v0, p0, Lceh;->bu:Lmiy;

    iget-object v1, p0, Lceh;->bA:Lgmo;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 4199
    iget-object v1, p0, Lceh;->bw:Lqoq;

    .line 5120
    iget-object v0, v1, Lqoq;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafy;

    iget-object v2, v1, Lqoq;->d:Lqor;

    invoke-virtual {v0, v2}, Lafy;->a(Lafz;)V

    .line 5121
    iget-object v0, v1, Lqoq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->b(Ljava/lang/Object;)V

    .line 4200
    iget-object v0, p0, Lceh;->bz:Ldvg;

    invoke-virtual {v0}, Ldvg;->b()V

    .line 4201
    iget-object v0, p0, Lceh;->bD:Lqsj;

    .line 6079
    iget-object v0, v0, Lqsj;->a:Lqss;

    .line 6122
    iget-object v1, v0, Lqss;->d:Lafy;

    iget-object v0, v0, Lqss;->g:Lqsw;

    invoke-virtual {v1, v0}, Lafy;->a(Lafz;)V

    .line 122
    iget-object v0, p0, Lceh;->bC:Lolr;

    invoke-virtual {v0}, Lolr;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lceh;->bD:Lqsj;

    .line 7079
    iget-object v0, v0, Lqsj;->a:Lqss;

    .line 124
    invoke-virtual {v0}, Lqss;->a()V

    .line 126
    :cond_0
    invoke-super {p0}, Lcha;->onStop()V

    .line 127
    return-void
.end method
