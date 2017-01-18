.class public final Lgmk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcs;


# instance fields
.field public final a:Lcoo;

.field public final b:Lcom;

.field public c:Lcoh;

.field public d:Lcoe;

.field public e:Lcog;

.field public f:Lcof;

.field public g:Lgna;

.field public h:Lcoi;

.field public i:Lgmu;

.field public j:Lgnf;

.field public k:Lgmr;

.field private l:Landroid/content/SharedPreferences;

.field private m:Lcvb;


# direct methods
.method public constructor <init>(Lcoo;Lcom;Landroid/content/SharedPreferences;Lcvb;Lern;Lgmu;Lgmr;Lgna;Lgnf;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lgmk;->a:Lcoo;

    .line 73
    iput-object p2, p0, Lgmk;->b:Lcom;

    .line 74
    iput-object p3, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    .line 75
    iput-object p4, p0, Lgmk;->m:Lcvb;

    .line 77
    iput-object p6, p0, Lgmk;->i:Lgmu;

    .line 78
    iput-object p7, p0, Lgmk;->k:Lgmr;

    .line 79
    iput-object p8, p0, Lgmk;->g:Lgna;

    .line 80
    iput-object p9, p0, Lgmk;->j:Lgnf;

    .line 2131
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "time_fusion_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2132
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "time_fusion_enabled"

    .line 2133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 2139
    :cond_0
    iget-object v0, p0, Lgmk;->g:Lgna;

    if-eqz v0, :cond_1

    .line 2140
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->g:Lgna;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 2143
    :cond_1
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subscribers_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2144
    new-instance v0, Lcoh;

    iget-object v1, p0, Lgmk;->a:Lcoo;

    iget-object v2, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgmk;->m:Lcvb;

    invoke-direct {v0, v1, v2, v3}, Lcoh;-><init>(Lcoo;Landroid/content/SharedPreferences;Lcvb;)V

    iput-object v0, p0, Lgmk;->c:Lcoh;

    .line 2148
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->c:Lcoh;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 2150
    :cond_2
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_accounts_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2151
    new-instance v0, Lcoe;

    iget-object v1, p0, Lgmk;->a:Lcoo;

    iget-object v2, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgmk;->m:Lcvb;

    invoke-direct {v0, v1, v2, v3}, Lcoe;-><init>(Lcoo;Landroid/content/SharedPreferences;Lcvb;)V

    iput-object v0, p0, Lgmk;->d:Lcoe;

    .line 2155
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->d:Lcoe;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 2157
    :cond_3
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_subs_channels_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2158
    new-instance v0, Lcog;

    iget-object v1, p0, Lgmk;->a:Lcoo;

    iget-object v2, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgmk;->m:Lcvb;

    invoke-direct {v0, v1, v2, v3}, Lcog;-><init>(Lcoo;Landroid/content/SharedPreferences;Lcvb;)V

    iput-object v0, p0, Lgmk;->e:Lcog;

    .line 2162
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->e:Lcog;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 2164
    :cond_4
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_channels_notifications_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2165
    new-instance v0, Lcof;

    iget-object v1, p0, Lgmk;->a:Lcoo;

    iget-object v2, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgmk;->m:Lcvb;

    invoke-direct {v0, v1, v2, v3}, Lcof;-><init>(Lcoo;Landroid/content/SharedPreferences;Lcvb;)V

    iput-object v0, p0, Lgmk;->f:Lcof;

    .line 2169
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->f:Lcof;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 2171
    :cond_5
    iget-object v0, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    const-string v1, "show_trending_tab_tutorial"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2172
    new-instance v0, Lcoi;

    iget-object v1, p0, Lgmk;->a:Lcoo;

    iget-object v2, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    iget-object v3, p0, Lgmk;->m:Lcvb;

    invoke-direct {v0, v1, v2, v3}, Lcoi;-><init>(Lcoo;Landroid/content/SharedPreferences;Lcvb;)V

    iput-object v0, p0, Lgmk;->h:Lcoi;

    .line 2176
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->h:Lcoi;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    .line 84
    :cond_6
    new-instance v0, Lgml;

    invoke-direct {v0, p0}, Lgml;-><init>(Lgmk;)V

    .line 3085
    iget-object v1, p5, Lern;->c:Ljava/util/Set;

    if-nez v1, :cond_7

    .line 3086
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 3087
    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p5, Lern;->c:Ljava/util/Set;

    .line 3090
    :cond_7
    iget-object v1, p5, Lern;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    return-void
.end method

.method private static a(Lvds;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 249
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvds;->c:Luyb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvds;->c:Luyb;

    iget-object v0, v0, Luyb;->a:Ljava/lang/String;

    .line 252
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 249
    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;)V
    .locals 6

    .prologue
    .line 358
    iget-object v0, p0, Lgmk;->g:Lgna;

    if-eqz v0, :cond_0

    .line 359
    iget-object v1, p0, Lgmk;->g:Lgna;

    .line 13248
    iget-boolean v0, v1, Lgna;->e:Z

    if-eqz v0, :cond_0

    .line 13251
    const/4 v0, 0x0

    iput-object v0, v1, Lgna;->f:Ljava/lang/ref/WeakReference;

    .line 14259
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 13252
    check-cast v0, Laox;

    .line 13253
    invoke-virtual {v0}, Laox;->r()I

    move-result v2

    .line 13254
    invoke-virtual {v0}, Laox;->t()I

    move-result v3

    .line 13256
    if-ltz v2, :cond_0

    iget-object v0, v1, Lgna;->b:Lcoo;

    const-class v4, Lgna;

    .line 13257
    invoke-virtual {v0, v4}, Lcoo;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13260
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->d(Landroid/view/View;)I

    move-result v0

    .line 13261
    sub-int v0, v2, v0

    .line 13262
    sub-int v2, v3, v2

    add-int/2addr v2, v0

    .line 14285
    invoke-virtual {v1}, Lgna;->e()Landroid/graphics/Point;

    move-result-object v3

    .line 14286
    :goto_0
    if-gt v0, v2, :cond_0

    .line 14287
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 14288
    if-eqz v4, :cond_1

    .line 14291
    const v5, 0x7f0e02b2

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 14292
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->isShown()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14295
    invoke-virtual {v1, v4, v3}, Lgna;->a(Landroid/view/View;Landroid/graphics/Point;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 14296
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, Lgna;->f:Ljava/lang/ref/WeakReference;

    .line 14297
    iget-object v0, v1, Lgna;->b:Lcoo;

    .line 15159
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcoo;->a(Z)V

    .line 14298
    :cond_0
    return-void

    .line 14286
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 283
    iget-object v0, p0, Lgmk;->e:Lcog;

    if-eqz v0, :cond_3

    instance-of v0, p1, Luzx;

    if-eqz v0, :cond_3

    .line 284
    check-cast p1, Luzx;

    .line 9311
    iget-object v3, p1, Luzx;->a:[Luzy;

    array-length v4, v3

    move v1, v2

    move v0, v2

    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v5, v3, v1

    .line 9312
    iget-object v5, v5, Luzy;->a:Luzv;

    if-eqz v5, :cond_0

    .line 9313
    add-int/lit8 v0, v0, 0x1

    .line 9311
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 285
    :cond_1
    const/4 v1, 0x5

    if-lt v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lgmk;->e:Lcog;

    .line 10128
    iput-object p2, v0, Lcod;->a:Landroid/view/View;

    .line 306
    :cond_2
    :goto_1
    iget-object v0, p0, Lgmk;->a:Lcoo;

    .line 13150
    invoke-virtual {v0, v2}, Lcoo;->a(Z)V

    .line 307
    return-void

    .line 288
    :cond_3
    iget-object v0, p0, Lgmk;->f:Lcof;

    if-eqz v0, :cond_4

    instance-of v0, p1, Lfof;

    if-eqz v0, :cond_4

    .line 290
    check-cast p1, Lfof;

    .line 10250
    iget-object v0, p1, Lfof;->d:Lffe;

    .line 291
    if-eqz v0, :cond_2

    .line 11250
    iget-object v0, p1, Lfof;->d:Lffe;

    .line 292
    invoke-virtual {v0}, Lffe;->a()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 293
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 294
    iget-object v0, p0, Lgmk;->f:Lcof;

    .line 12128
    iput-object p2, v0, Lcod;->a:Landroid/view/View;

    goto :goto_1

    .line 296
    :cond_4
    instance-of v0, p1, Lwpr;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lgmk;->i:Lgmu;

    invoke-virtual {v0, p2}, Lgmu;->a(Landroid/view/View;)V

    .line 298
    iget-object v0, p0, Lgmk;->i:Lgmu;

    new-instance v1, Lgmm;

    invoke-direct {v1, p0}, Lgmm;-><init>(Lgmk;)V

    .line 13095
    iput-object v1, v0, Lgmu;->d:Lcok;

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Lmtp;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 181
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    move v1, v2

    .line 182
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 183
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Looq;

    .line 4022
    iget-object v0, v0, Looq;->a:Lxnk;

    .line 184
    if-eqz v0, :cond_0

    .line 185
    iget-object v0, v0, Lxnk;->a:Lvds;

    .line 187
    iget-object v3, p0, Lgmk;->c:Lcoh;

    if-eqz v3, :cond_1

    const-string v3, "FEsubscriptions"

    invoke-static {v0, v3}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 188
    iget-object v0, p0, Lgmk;->c:Lcoh;

    invoke-virtual {p2, v1}, Lmtp;->c(I)Landroid/view/View;

    move-result-object v3

    .line 4128
    iput-object v3, v0, Lcod;->a:Landroid/view/View;

    .line 182
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 189
    :cond_1
    iget-object v3, p0, Lgmk;->d:Lcoe;

    if-eqz v3, :cond_2

    const-string v3, "FEaccount"

    .line 190
    invoke-static {v0, v3}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 191
    iget-object v0, p0, Lgmk;->d:Lcoe;

    invoke-virtual {p2, v1}, Lmtp;->c(I)Landroid/view/View;

    move-result-object v3

    .line 5128
    iput-object v3, v0, Lcod;->a:Landroid/view/View;

    goto :goto_1

    .line 192
    :cond_2
    iget-object v3, p0, Lgmk;->h:Lcoi;

    if-eqz v3, :cond_0

    const-string v3, "FEtrending"

    .line 193
    invoke-static {v0, v3}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lgmk;->h:Lcoi;

    invoke-virtual {p2, v1}, Lmtp;->c(I)Landroid/view/View;

    move-result-object v3

    .line 6128
    iput-object v3, v0, Lcod;->a:Landroid/view/View;

    goto :goto_1

    .line 198
    :cond_3
    iget-object v0, p0, Lgmk;->a:Lcoo;

    .line 6150
    invoke-virtual {v0, v2}, Lcoo;->a(Z)V

    .line 200
    :cond_4
    return-void
.end method

.method public final a(Lxnk;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 222
    const/4 v2, 0x0

    .line 225
    if-eqz p1, :cond_4

    .line 226
    iget-object v3, p1, Lxnk;->a:Lvds;

    .line 228
    const-string v4, "FEsubscriptions"

    invoke-static {v3, v4}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 229
    const-string v0, "show_subscribers_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    .line 240
    :goto_0
    if-eqz v3, :cond_0

    .line 241
    iget-object v4, p0, Lgmk;->l:Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v3, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 244
    :cond_0
    iget-object v1, p0, Lgmk;->i:Lgmu;

    .line 8099
    iput-boolean v2, v1, Lgmu;->c:Z

    .line 245
    iget-object v1, p0, Lgmk;->k:Lgmr;

    .line 9077
    iput-boolean v0, v1, Lgmr;->c:Z

    .line 246
    return-void

    .line 230
    :cond_1
    const-string v4, "FEaccount"

    invoke-static {v3, v4}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 231
    const-string v2, "show_accounts_tab_tutorial"

    move-object v3, v2

    move v2, v0

    move v0, v1

    .line 232
    goto :goto_0

    .line 233
    :cond_2
    const-string v4, "FEtrending"

    invoke-static {v3, v4}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 234
    const-string v0, "show_trending_tab_tutorial"

    move v2, v1

    move-object v3, v0

    move v0, v1

    goto :goto_0

    .line 235
    :cond_3
    const-string v4, "FEwhat_to_watch"

    invoke-static {v3, v4}, Lgmk;->a(Lvds;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    move v2, v1

    .line 236
    goto :goto_0

    :cond_4
    move v0, v1

    move-object v3, v2

    move v2, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 322
    if-nez p1, :cond_1

    .line 323
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->i:Lgmu;

    invoke-virtual {v0, v1}, Lcoo;->b(Lcos;)V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 324
    :cond_1
    iget-object v0, p0, Lgmk;->i:Lgmu;

    invoke-virtual {v0}, Lgmu;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lgmk;->a:Lcoo;

    iget-object v1, p0, Lgmk;->i:Lgmu;

    invoke-virtual {v0, v1}, Lcoo;->a(Lcos;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 2

    .prologue
    .line 214
    iget-object v0, p0, Lgmk;->j:Lgnf;

    .line 7089
    iget-boolean v0, v0, Lgnf;->b:Z

    .line 214
    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lgmk;->j:Lgnf;

    .line 8058
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lgnf;->a(Luyq;)V

    .line 216
    const/4 v0, 0x1

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
