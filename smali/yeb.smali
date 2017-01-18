.class public Lyeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydy;
.implements Lyes;


# instance fields
.field public a:Z

.field private b:Lmiy;

.field private c:Lxhq;

.field private d:Lvxr;

.field private e:Lyby;

.field private f:Lycy;

.field private g:Lycy;

.field private h:Lyaz;

.field private i:Lycy;

.field private j:Lydw;

.field private k:Lydv;

.field private l:Lydx;

.field private m:I

.field private n:Ljava/util/List;

.field private o:Lyfr;


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lxhq;Lvxr;Lydx;)V
    .locals 2

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lyeb;->b:Lmiy;

    .line 64
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhq;

    iput-object v0, p0, Lyeb;->c:Lxhq;

    .line 65
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxr;

    iput-object v0, p0, Lyeb;->d:Lvxr;

    .line 67
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lyeb;->e:Lyby;

    .line 68
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lyeb;->f:Lycy;

    .line 69
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lyeb;->g:Lycy;

    .line 70
    new-instance v0, Lyaz;

    iget-object v1, p0, Lyeb;->g:Lycy;

    invoke-direct {v0, v1}, Lyaz;-><init>(Lybc;)V

    iput-object v0, p0, Lyeb;->h:Lyaz;

    .line 71
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lyeb;->i:Lycy;

    .line 73
    new-instance v0, Lydw;

    invoke-direct {v0}, Lydw;-><init>()V

    iput-object v0, p0, Lyeb;->j:Lydw;

    .line 74
    new-instance v0, Lydv;

    invoke-direct {v0}, Lydv;-><init>()V

    iput-object v0, p0, Lyeb;->k:Lydv;

    .line 75
    new-instance v0, Lyfr;

    invoke-direct {v0}, Lyfr;-><init>()V

    iput-object v0, p0, Lyeb;->o:Lyfr;

    .line 76
    new-instance v0, Lydz;

    invoke-direct {v0}, Lydz;-><init>()V

    .line 1268
    iget-object v1, p0, Lyeb;->o:Lyfr;

    invoke-virtual {v1, v0}, Lyfr;->a(Lyfs;)V

    .line 78
    const-class v0, Lvxr;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 81
    if-nez p5, :cond_2

    .line 1280
    sget-object v0, Lyee;->a:Lyee;

    .line 82
    iput-object v0, p0, Lyeb;->l:Lydx;

    .line 86
    :goto_0
    iget-object v0, p0, Lyeb;->l:Lydx;

    invoke-interface {v0, p0}, Lydx;->a(Lydy;)V

    .line 87
    iget-object v0, p0, Lyeb;->l:Lydx;

    invoke-interface {v0}, Lydx;->a()I

    move-result v0

    iput v0, p0, Lyeb;->m:I

    .line 2092
    iget-object v0, p0, Lyeb;->e:Lyby;

    iget-object v1, p0, Lyeb;->f:Lycy;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 2093
    iget-object v0, p0, Lyeb;->e:Lyby;

    iget-object v1, p0, Lyeb;->h:Lyaz;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 2094
    iget-object v0, p0, Lyeb;->e:Lyby;

    iget-object v1, p0, Lyeb;->i:Lycy;

    invoke-virtual {v0, v1}, Lyby;->a(Lybc;)V

    .line 2096
    iget-object v0, p0, Lyeb;->o:Lyfr;

    iget-object v1, p0, Lyeb;->d:Lvxr;

    iget-object v1, v1, Lvxr;->a:[Lvxt;

    invoke-virtual {v0, v1}, Lyfr;->a([Lzjc;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lyeb;->n:Ljava/util/List;

    .line 2098
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2102
    iget-object v0, p0, Lyeb;->c:Lxhq;

    iget-boolean v0, v0, Lxhq;->m:Z

    if-nez v0, :cond_0

    .line 2103
    iget-object v0, p0, Lyeb;->f:Lycy;

    iget-object v1, p0, Lyeb;->c:Lxhq;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 2109
    :cond_0
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lyeb;->d:Lvxr;

    invoke-static {v1}, Lyfz;->a(Lvxr;)I

    move-result v1

    if-gt v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lyeb;->a:Z

    .line 2110
    invoke-virtual {p0}, Lyeb;->c()V

    .line 2111
    invoke-direct {p0}, Lyeb;->e()V

    .line 2112
    invoke-virtual {p0}, Lyeb;->d()V

    .line 89
    :cond_1
    return-void

    .line 84
    :cond_2
    iput-object p5, p0, Lyeb;->l:Lydx;

    goto :goto_0

    .line 2109
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final e()V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 213
    iget-object v0, p0, Lyeb;->g:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 215
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 216
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 217
    if-eq v1, v2, :cond_0

    iget v0, p0, Lyeb;->m:I

    if-ne v0, v2, :cond_2

    .line 220
    :cond_0
    iget-object v0, p0, Lyeb;->g:Lycy;

    iget-object v1, p0, Lyeb;->n:Ljava/util/List;

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 235
    :cond_1
    return-void

    .line 221
    :cond_2
    if-le v1, v2, :cond_1

    .line 226
    iget v0, p0, Lyeb;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v2, p0, Lyeb;->m:I

    div-int v2, v0, v2

    .line 227
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 228
    iget v3, p0, Lyeb;->m:I

    mul-int/2addr v3, v0

    .line 229
    add-int/lit8 v4, v0, 0x1

    iget v5, p0, Lyeb;->m:I

    mul-int/2addr v4, v5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 230
    iget-object v5, p0, Lyeb;->g:Lycy;

    new-instance v6, Lybk;

    iget v7, p0, Lyeb;->m:I

    iget-object v8, p0, Lyeb;->n:Ljava/util/List;

    .line 231
    invoke-interface {v8, v3, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v7, v3}, Lybk;-><init>(ILjava/util/List;)V

    .line 230
    invoke-virtual {v5, v6}, Lycy;->b(Ljava/lang/Object;)V

    .line 227
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lyeb;->e:Lyby;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 131
    iput p1, p0, Lyeb;->m:I

    .line 132
    invoke-virtual {p0}, Lyeb;->c()V

    .line 133
    invoke-direct {p0}, Lyeb;->e()V

    .line 134
    invoke-virtual {p0}, Lyeb;->d()V

    .line 135
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 116
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    iget-object v0, p0, Lyeb;->c:Lxhq;

    if-ne p1, v0, :cond_2

    .line 154
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 155
    iget-object v0, p0, Lyeb;->e:Lyby;

    invoke-virtual {v0}, Lyby;->c()Z

    goto :goto_0

    .line 157
    :cond_2
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 159
    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 162
    iget-object v0, p0, Lyeb;->e:Lyby;

    invoke-virtual {v0}, Lyby;->c()Z

    goto :goto_0

    .line 166
    :cond_3
    iget v0, p0, Lyeb;->m:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_4

    .line 167
    invoke-direct {p0}, Lyeb;->e()V

    .line 171
    :goto_1
    invoke-virtual {p0}, Lyeb;->d()V

    goto :goto_0

    .line 169
    :cond_4
    iget-object v0, p0, Lyeb;->g:Lycy;

    invoke-virtual {v0, p1}, Lycy;->c(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 178
    if-ltz v0, :cond_0

    .line 179
    iget-object v1, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-direct {p0}, Lyeb;->e()V

    .line 182
    :cond_0
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 198
    iget-boolean v0, p0, Lyeb;->a:Z

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lyeb;->h:Lyaz;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lyaz;->d(I)V

    .line 210
    :goto_0
    return-void

    .line 203
    :cond_0
    iget-object v0, p0, Lyeb;->d:Lvxr;

    .line 204
    invoke-static {v0}, Lyfz;->a(Lvxr;)I

    move-result v0

    iget-object v1, p0, Lyeb;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 206
    iget v1, p0, Lyeb;->m:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 207
    iget v1, p0, Lyeb;->m:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Lyeb;->m:I

    div-int/2addr v0, v1

    .line 209
    :cond_1
    iget-object v1, p0, Lyeb;->h:Lyaz;

    invoke-virtual {v1, v0}, Lyaz;->d(I)V

    goto :goto_0
.end method

.method final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 238
    iget-object v0, p0, Lyeb;->h:Lyaz;

    invoke-virtual {v0}, Lyaz;->b()I

    move-result v0

    iget-object v3, p0, Lyeb;->g:Lycy;

    .line 5028
    iget-object v3, v3, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 238
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 239
    :goto_0
    iget-object v3, p0, Lyeb;->j:Lydw;

    .line 240
    if-eqz v0, :cond_1

    .line 241
    iget-object v0, p0, Lyeb;->j:Lydw;

    .line 6028
    iput-boolean v1, v0, Lydw;->b:Z

    .line 242
    iget-object v0, p0, Lyeb;->j:Lydw;

    new-instance v1, Lyec;

    invoke-direct {v1, p0}, Lyec;-><init>(Lyeb;)V

    .line 6051
    iput-object v1, v0, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 248
    iget-object v0, p0, Lyeb;->j:Lydw;

    .line 6060
    iput-object v4, v0, Lydw;->d:Lvds;

    move-object v0, v3

    .line 259
    :goto_1
    iget-object v1, p0, Lyeb;->i:Lycy;

    .line 8033
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 259
    if-eqz v1, :cond_3

    .line 260
    iget-object v1, p0, Lyeb;->i:Lycy;

    invoke-virtual {v1, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 264
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 238
    goto :goto_0

    .line 249
    :cond_1
    iget-object v0, p0, Lyeb;->c:Lxhq;

    iget-object v0, v0, Lxhq;->c:Lvds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lyeb;->d:Lvxr;

    .line 250
    invoke-virtual {v0}, Lvxr;->ee_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 251
    iget-object v0, p0, Lyeb;->j:Lydw;

    iget-object v1, p0, Lyeb;->d:Lvxr;

    invoke-virtual {v1}, Lvxr;->ee_()Landroid/text/Spanned;

    move-result-object v1

    .line 7024
    iput-object v1, v0, Lydw;->a:Ljava/lang/CharSequence;

    .line 252
    iget-object v0, p0, Lyeb;->j:Lydw;

    .line 7028
    iput-boolean v2, v0, Lydw;->b:Z

    .line 253
    iget-object v0, p0, Lyeb;->j:Lydw;

    .line 7051
    iput-object v4, v0, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 254
    iget-object v0, p0, Lyeb;->j:Lydw;

    iget-object v1, p0, Lyeb;->c:Lxhq;

    iget-object v1, v1, Lxhq;->c:Lvds;

    .line 7060
    iput-object v1, v0, Lydw;->d:Lvds;

    move-object v0, v3

    .line 254
    goto :goto_1

    .line 256
    :cond_2
    iget-object v0, p0, Lyeb;->k:Lydv;

    goto :goto_1

    .line 262
    :cond_3
    iget-object v1, p0, Lyeb;->i:Lycy;

    invoke-virtual {v1, v2, v0}, Lycy;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public handleHideEnclosingActionEvent(Lolf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 4029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 144
    invoke-virtual {p0, v0}, Lyeb;->a(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lovk;->b:Ljava/lang/Object;

    .line 139
    invoke-virtual {p0, v0}, Lyeb;->a(Ljava/lang/Object;)V

    .line 140
    return-void
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lyeb;->b:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lyeb;->l:Lydx;

    invoke-interface {v0, p0}, Lydx;->b(Lydy;)V

    .line 127
    return-void
.end method
