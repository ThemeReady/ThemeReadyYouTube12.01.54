.class public Lfjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfju;


# static fields
.field private static a:Lmka;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Landroid/support/v7/widget/RecyclerView;

.field private d:Lfjy;

.field private e:Laox;

.field private f:Lybc;

.field private g:Lycu;

.field private h:Lybh;

.field private i:Laox;

.field public final k:Lfjo;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lfjw;

    invoke-direct {v0}, Lfjw;-><init>()V

    sput-object v0, Lfjv;->a:Lmka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;)V
    .locals 8

    .prologue
    .line 50
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfjv;-><init>(Landroid/content/Context;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;B)V

    .line 58
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lfjo;Landroid/support/v7/widget/RecyclerView;Lycu;Lybc;Laox;B)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfjv;->b:Landroid/content/Context;

    .line 70
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfjo;

    iput-object v0, p0, Lfjv;->k:Lfjo;

    .line 71
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 72
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybc;

    iput-object v0, p0, Lfjv;->f:Lybc;

    .line 73
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycu;

    iput-object v0, p0, Lfjv;->g:Lycu;

    .line 74
    new-instance v0, Lybh;

    invoke-virtual {p0}, Lfjv;->e()Lmka;

    move-result-object v1

    invoke-direct {v0, p5, v1}, Lybh;-><init>(Lybc;Lmka;)V

    iput-object v0, p0, Lfjv;->h:Lybh;

    .line 75
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laox;

    iput-object v0, p0, Lfjv;->e:Laox;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lfjv;->i:Laox;

    .line 77
    new-instance v0, Lfjx;

    invoke-direct {v0, p0}, Lfjx;-><init>(Lfjv;)V

    invoke-virtual {p4, v0}, Lycu;->a(Lycj;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfjv;->l:Z

    .line 87
    new-instance v0, Lfjy;

    invoke-direct {v0, p0, p3}, Lfjy;-><init>(Lfjv;Landroid/support/v7/widget/RecyclerView;)V

    iput-object v0, p0, Lfjv;->d:Lfjy;

    .line 88
    return-void
.end method

.method private final a(Ljava/lang/Object;)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 158
    iget-object v0, p0, Lfjv;->g:Lycu;

    invoke-virtual {v0}, Lycu;->a()I

    move-result v2

    .line 159
    if-eqz v2, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 168
    :cond_1
    :goto_0
    return v0

    .line 163
    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_3

    .line 164
    iget-object v3, p0, Lfjv;->g:Lycu;

    invoke-virtual {v3, v0}, Lycu;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 168
    goto :goto_0
.end method

.method private final a(IZ)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    .line 6259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 190
    instance-of v1, v0, Laox;

    if-nez v1, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 194
    :cond_1
    check-cast v0, Laox;

    .line 195
    invoke-virtual {v0}, Laox;->q()I

    move-result v1

    .line 197
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 202
    if-ne p1, v1, :cond_2

    .line 203
    invoke-virtual {v0}, Laox;->r()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 207
    :cond_2
    if-eqz p2, :cond_3

    .line 208
    iget-object v0, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->d(I)V

    goto :goto_0

    .line 210
    :cond_3
    iget-object v0, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method private final a(ZLaox;)V
    .locals 5

    .prologue
    const/4 v1, -0x1

    .line 215
    iget-boolean v0, p0, Lfjv;->l:Z

    if-ne v0, p1, :cond_0

    .line 234
    :goto_0
    return-void

    .line 219
    :cond_0
    invoke-virtual {p0}, Lfjv;->j()I

    move-result v2

    .line 221
    if-eqz p1, :cond_2

    .line 222
    iget-object v0, p0, Lfjv;->g:Lycu;

    iget-object v3, p0, Lfjv;->h:Lybh;

    invoke-virtual {v0, v3}, Lycu;->a(Lybc;)V

    .line 223
    iget-object v3, p0, Lfjv;->h:Lybh;

    .line 7047
    if-ltz v2, :cond_1

    iget-object v0, v3, Lybh;->a:Lybc;

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 7048
    iget-object v0, v3, Lybh;->c:Lybi;

    .line 7086
    iget-object v0, v0, Lybi;->a:[I

    .line 7048
    aget v0, v0, v2

    .line 7049
    iget-object v4, v3, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    iget-object v4, v3, Lybh;->a:Lybc;

    .line 7050
    invoke-interface {v4, v2}, Lybc;->a(I)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 231
    :goto_1
    iget-object v1, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 232
    iget-object v1, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    .line 233
    iput-boolean p1, p0, Lfjv;->l:Z

    goto :goto_0

    :cond_1
    move v0, v1

    .line 7054
    goto :goto_1

    .line 226
    :cond_2
    iget-object v0, p0, Lfjv;->g:Lycu;

    iget-object v3, p0, Lfjv;->f:Lybc;

    invoke-virtual {v0, v3}, Lycu;->a(Lybc;)V

    .line 227
    iget-object v3, p0, Lfjv;->h:Lybh;

    .line 8036
    if-ltz v2, :cond_3

    iget-object v0, v3, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v2, v0, :cond_3

    .line 8037
    iget-object v0, v3, Lybh;->a:Lybc;

    invoke-interface {v0}, Lybc;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 8038
    iget-object v4, v3, Lybh;->c:Lybi;

    .line 8086
    iget-object v4, v4, Lybi;->a:[I

    .line 8038
    aget v4, v4, v0

    if-ne v4, v2, :cond_4

    move v1, v0

    :cond_3
    move v0, v1

    .line 228
    goto :goto_1

    .line 8037
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_2
.end method


# virtual methods
.method public a(Lcvy;Z)V
    .locals 2

    .prologue
    .line 5047
    iget-object v0, p1, Lcvy;->c:Ljava/lang/Object;

    .line 107
    invoke-direct {p0, v0}, Lfjv;->a(Ljava/lang/Object;)I

    move-result v0

    .line 108
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_0
    invoke-direct {p0, v0, p2}, Lfjv;->a(IZ)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    return v0
.end method

.method public b()Landroid/view/View;
    .locals 1

    .prologue
    .line 153
    iget-object v0, p0, Lfjv;->c:Landroid/support/v7/widget/RecyclerView;

    return-object v0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lfjv;->i:Laox;

    if-nez v0, :cond_0

    .line 141
    new-instance v0, Lfku;

    iget-object v1, p0, Lfjv;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lfku;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfjv;->i:Laox;

    .line 143
    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lfjv;->i:Laox;

    invoke-direct {p0, v0, v1}, Lfjv;->a(ZLaox;)V

    .line 144
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 148
    const/4 v0, 0x0

    iget-object v1, p0, Lfjv;->e:Laox;

    invoke-direct {p0, v0, v1}, Lfjv;->a(ZLaox;)V

    .line 149
    return-void
.end method

.method public e()Lmka;
    .locals 1

    .prologue
    .line 183
    sget-object v0, Lfjv;->a:Lmka;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lfjv;->h:Lybh;

    .line 4069
    iget-object v0, v0, Lybh;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 102
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final g()Lcvy;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p0}, Lfjv;->j()I

    move-result v1

    .line 118
    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-object v0

    .line 124
    :cond_1
    iget-object v2, p0, Lfjv;->g:Lycu;

    invoke-virtual {v2}, Lycu;->a()I

    move-result v2

    .line 125
    add-int/lit8 v1, v1, 0x1

    :goto_1
    if-ge v1, v2, :cond_0

    .line 126
    iget-object v3, p0, Lfjv;->g:Lycu;

    invoke-virtual {v3, v1}, Lycu;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    .line 127
    invoke-static {v3}, Lcvz;->a(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 128
    invoke-static {v3}, Lcvz;->b(Ljava/lang/Object;)Lcvy;

    move-result-object v0

    .line 130
    const/4 v2, 0x1

    invoke-direct {p0, v1, v2}, Lfjv;->a(IZ)V

    goto :goto_0

    .line 125
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lfjv;->g:Lycu;

    iget-object v1, p0, Lfjv;->k:Lfjo;

    invoke-virtual {v0, v1}, Lycu;->a(Lycm;)V

    .line 92
    iget-object v0, p0, Lfjv;->d:Lfjy;

    .line 2257
    iget-object v1, v0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 2258
    iget-object v1, v0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 3029
    iput-object v0, v1, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    .line 93
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lfjv;->g:Lycu;

    iget-object v1, p0, Lfjv;->k:Lfjo;

    .line 3040
    iget-object v0, v0, Lycu;->b:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 97
    iget-object v0, p0, Lfjv;->d:Lfjy;

    .line 3262
    iget-object v1, v0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 3263
    iget-object v0, v0, Lfjy;->a:Landroid/support/v7/widget/RecyclerView;

    .line 4029
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Laqw;

    .line 98
    return-void
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lfjv;->k:Lfjo;

    invoke-virtual {v0}, Lfjo;->c()Lcvy;

    move-result-object v0

    .line 178
    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 179
    :goto_0
    invoke-direct {p0, v0}, Lfjv;->a(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 6047
    :cond_0
    iget-object v0, v0, Lcvy;->c:Ljava/lang/Object;

    goto :goto_0
.end method
