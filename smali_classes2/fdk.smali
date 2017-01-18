.class public abstract Lfdk;
.super Lydf;
.source "SourceFile"


# instance fields
.field private a:Lyer;

.field public final b:Landroid/view/ViewGroup;

.field public final c:Lyfi;

.field public d:Landroid/support/v7/widget/RecyclerView;

.field public e:Landroid/view/View;

.field public f:Z

.field public g:Lvnh;

.field public h:Z

.field private i:Lfdo;

.field private j:Lxek;

.field private k:Z

.field private l:Lycy;

.field private m:Lycu;

.field private n:Leue;

.field private o:Lfdl;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lyfi;Lyer;Louq;Lmiy;Lmtt;Loni;)V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0, p4, p5, p6, p7}, Lydf;-><init>(Louq;Lmiy;Lmtt;Loni;)V

    .line 92
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lfdk;->b:Landroid/view/ViewGroup;

    .line 93
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p0, Lfdk;->a:Lyer;

    .line 94
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfi;

    iput-object v0, p0, Lfdk;->c:Lyfi;

    .line 96
    const-class v0, Lxek;

    invoke-interface {p3, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 97
    return-void
.end method

.method private final b(Lxek;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    iget-object v2, p1, Lxek;->a:[Lxej;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 217
    iget-object v5, v4, Lxej;->a:Lvnj;

    if-eqz v5, :cond_1

    .line 218
    iget-object v5, p0, Lfdk;->l:Lycy;

    iget-object v4, v4, Lxej;->a:Lvnj;

    invoke-virtual {p0, v5, v4, v1}, Lfdk;->a(Lycy;Lvnj;Z)V

    .line 216
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 219
    :cond_1
    iget-object v5, v4, Lxej;->b:Lwmp;

    if-eqz v5, :cond_0

    .line 220
    iget-object v5, p0, Lfdk;->l:Lycy;

    iget-object v4, v4, Lxej;->b:Lwmp;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 223
    :cond_2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lvhm;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4264
    if-nez p1, :cond_0

    .line 4265
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4267
    :cond_0
    iget-object v0, p1, Lvhm;->j:Lvnj;

    goto :goto_0
.end method

.method protected abstract a()V
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 250
    return-void
.end method

.method public abstract a(Lcpv;Lcpk;)V
.end method

.method protected final synthetic a(Ljava/lang/Object;Lvhi;)V
    .locals 2

    .prologue
    .line 40
    check-cast p1, Lvnj;

    .line 3272
    invoke-super {p0, p1, p2}, Lydf;->a(Ljava/lang/Object;Lvhi;)V

    .line 3273
    if-eqz p1, :cond_0

    sget-object v0, Lvhi;->b:Lvhi;

    if-eq p2, v0, :cond_1

    .line 3274
    :cond_0
    :goto_0
    return-void

    .line 3277
    :cond_1
    iget-object v0, p0, Lfdk;->l:Lycy;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lfdk;->a(Lycy;Lvnj;Z)V

    goto :goto_0
.end method

.method public a(Lvnh;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 297
    iget-object v1, p0, Lfdk;->o:Lfdl;

    iget-object v2, p0, Lfdk;->g:Lvnh;

    .line 2364
    if-eqz v2, :cond_1

    .line 2365
    iget-object v0, v1, Lfdl;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    .line 2366
    if-eqz v0, :cond_0

    .line 2367
    invoke-interface {v0, v2, v3}, Lfdm;->a(Lvnh;Z)V

    .line 2369
    :cond_0
    iput-boolean v3, v2, Lvnh;->h:Z

    .line 2372
    :cond_1
    if-eqz p1, :cond_3

    .line 2373
    iget-object v0, v1, Lfdl;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfdm;

    .line 2374
    if-eqz v0, :cond_2

    .line 2375
    invoke-interface {v0, p1, v4}, Lfdm;->a(Lvnh;Z)V

    .line 2377
    :cond_2
    iput-boolean v4, p1, Lvnh;->h:Z

    .line 298
    :cond_3
    iput-object p1, p0, Lfdk;->g:Lvnh;

    .line 300
    if-eqz p1, :cond_4

    iget-object v0, p1, Lvnh;->i:Lvni;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lvnh;->i:Lvni;

    iget-object v0, v0, Lvni;->a:Lxby;

    if-eqz v0, :cond_4

    .line 303
    iget-object v0, p0, Lfdk;->c:Lyfi;

    invoke-virtual {v0}, Lyfi;->d()V

    .line 304
    iget-object v0, p0, Lfdk;->c:Lyfi;

    iget-object v1, p1, Lvnh;->i:Lvni;

    iget-object v1, v1, Lvni;->a:Lxby;

    invoke-virtual {v0, v1}, Lyfi;->a(Lvhh;)V

    .line 306
    :cond_4
    return-void
.end method

.method protected final a(Lvnh;Z)V
    .locals 0

    .prologue
    .line 257
    iput-object p1, p0, Lfdk;->g:Lvnh;

    .line 258
    iput-boolean p2, p0, Lfdk;->h:Z

    .line 259
    return-void
.end method

.method public final a(Lxek;)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lfdk;->j:Lxek;

    invoke-static {v0, p1}, Lmjw;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxek;

    iput-object v0, p0, Lfdk;->j:Lxek;

    .line 116
    iget-boolean v0, p0, Lfdk;->f:Z

    if-eqz v0, :cond_2

    .line 119
    const/4 v0, 0x0

    iput-object v0, p0, Lfdk;->g:Lvnh;

    .line 120
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfdk;->l:Lycy;

    .line 121
    invoke-direct {p0, p1}, Lfdk;->b(Lxek;)V

    .line 122
    iget-object v0, p0, Lfdk;->m:Lycu;

    iget-object v1, p0, Lfdk;->l:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    goto :goto_0

    .line 123
    :cond_2
    iget-boolean v0, p0, Lfdk;->k:Z

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lfdk;->f()V

    goto :goto_0
.end method

.method protected a(Lyci;Lybc;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 281
    const-string v0, "is_drawer_context"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    const-string v0, "avatar_selection_listener"

    iget-object v1, p0, Lfdk;->i:Lfdo;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v0, "avatar_selection_controller"

    iget-object v1, p0, Lfdk;->o:Lfdl;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 284
    const-string v0, "sectionListController"

    iget-object v1, p0, Lfdk;->c:Lyfi;

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    if-nez p3, :cond_0

    .line 287
    const-string v0, "is_first_drawer_list"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lyci;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    :cond_0
    return-void
.end method

.method protected a(Lycu;)V
    .locals 0

    .prologue
    .line 172
    return-void
.end method

.method protected abstract a(Lycy;Lvnj;Z)V
.end method

.method public final e()Lcpk;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lfdk;->n:Leue;

    if-nez v0, :cond_0

    .line 101
    new-instance v0, Leue;

    invoke-direct {v0}, Leue;-><init>()V

    iput-object v0, p0, Lfdk;->n:Leue;

    .line 104
    :cond_0
    iget-object v0, p0, Lfdk;->n:Leue;

    return-object v0
.end method

.method public final f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 132
    iget-boolean v0, p0, Lfdk;->f:Z

    if-eqz v0, :cond_0

    .line 165
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfdk;->j:Lxek;

    if-nez v0, :cond_1

    .line 137
    iput-boolean v4, p0, Lfdk;->k:Z

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lfdk;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e06b8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfdk;->e:Landroid/view/View;

    .line 1175
    iget-object v0, p0, Lfdk;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e06b6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 1179
    iget-object v0, p0, Lfdk;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0e0440

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 145
    iput-object v0, p0, Lfdk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 147
    invoke-virtual {p0}, Lfdk;->a()V

    .line 149
    new-instance v1, Lycu;

    iget-object v0, p0, Lfdk;->a:Lyer;

    invoke-interface {v0}, Lyer;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    iput-object v1, p0, Lfdk;->m:Lycu;

    .line 150
    iget-object v0, p0, Lfdk;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lfdk;->m:Lycu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 151
    iget-object v0, p0, Lfdk;->m:Lycu;

    invoke-virtual {p0, v0}, Lfdk;->a(Lycu;)V

    .line 152
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfdk;->l:Lycy;

    .line 153
    iget-object v0, p0, Lfdk;->m:Lycu;

    iget-object v1, p0, Lfdk;->l:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 154
    new-instance v0, Lfdl;

    invoke-direct {v0}, Lfdl;-><init>()V

    iput-object v0, p0, Lfdk;->o:Lfdl;

    .line 155
    new-instance v0, Lfdo;

    invoke-direct {v0, p0}, Lfdo;-><init>(Lfdk;)V

    iput-object v0, p0, Lfdk;->i:Lfdo;

    .line 156
    iget-object v0, p0, Lfdk;->m:Lycu;

    iget-object v1, p0, Lfdk;->i:Lfdo;

    invoke-virtual {v0, v1}, Lycu;->a(Lycj;)V

    .line 158
    iget-object v0, p0, Lfdk;->j:Lxek;

    invoke-direct {p0, v0}, Lfdk;->b(Lxek;)V

    .line 160
    iget-object v0, p0, Lfdk;->n:Leue;

    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Lfdk;->n:Leue;

    iget-object v2, p0, Lfdk;->d:Landroid/support/v7/widget/RecyclerView;

    .line 2046
    iput-object v2, v1, Leue;->b:Landroid/view/View;

    .line 2047
    iget-object v0, v1, Leue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcpl;

    .line 2048
    invoke-interface {v0, v2}, Lcpl;->a(Landroid/view/View;)V

    goto :goto_1

    .line 2051
    :cond_2
    iget-object v0, v1, Leue;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 164
    :cond_3
    iput-boolean v4, p0, Lfdk;->f:Z

    goto/16 :goto_0
.end method
