.class final Lgfw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lvpo;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Lyah;

.field public final f:Lyeh;

.field public final g:Landroid/view/View;

.field public final h:Landroid/view/View;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Lghl;

.field public n:Lxil;

.field public o:Ljava/lang/CharSequence;

.field public p:Lghs;

.field public q:Lgfd;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;)V
    .locals 3

    .prologue
    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 204
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lgfw;->b:Lvpo;

    .line 206
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgfw;->e:Lyah;

    .line 207
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lgfw;->f:Lyeh;

    .line 209
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040271

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfw;->a:Landroid/view/View;

    .line 210
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfw;->c:Landroid/widget/ImageView;

    .line 211
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e0128

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgfw;->d:Landroid/widget/ImageView;

    .line 212
    iget-object v0, p0, Lgfw;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 213
    iget-object v0, p0, Lgfw;->d:Landroid/widget/ImageView;

    new-instance v1, Lgfx;

    invoke-direct {v1, p0}, Lgfx;-><init>(Lgfw;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 231
    :cond_0
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfw;->g:Landroid/view/View;

    .line 232
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfw;->j:Landroid/widget/TextView;

    .line 233
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e02ac

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfw;->k:Landroid/widget/TextView;

    .line 234
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e02ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgfw;->l:Landroid/widget/TextView;

    .line 235
    new-instance v1, Lghl;

    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v2, 0x7f0e02ae

    .line 236
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-direct {v1, v0}, Lghl;-><init>(Landroid/view/ViewStub;)V

    iput-object v1, p0, Lgfw;->m:Lghl;

    .line 238
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e07ad

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfw;->i:Landroid/view/View;

    .line 239
    iget-object v0, p0, Lgfw;->a:Landroid/view/View;

    const v1, 0x7f0e07ae

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfw;->h:Landroid/view/View;

    .line 240
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;B)V
    .locals 0

    .prologue
    .line 179
    invoke-direct {p0, p1, p2, p3, p4}, Lgfw;-><init>(Landroid/content/Context;Lyah;Lvpo;Lyeh;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 6

    .prologue
    .line 333
    iget-object v0, p0, Lgfw;->o:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    .line 334
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    iget-object v0, p0, Lgfw;->n:Lxil;

    iget-object v2, v0, Lxil;->i:[Lxod;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 336
    iget-object v5, v4, Lxod;->e:Lxnz;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lxod;->e:Lxnz;

    iget-object v5, v5, Lxnz;->a:Lvsk;

    if-eqz v5, :cond_0

    .line 338
    iget-object v4, v4, Lxod;->e:Lxnz;

    iget-object v4, v4, Lxnz;->a:Lvsk;

    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_1
    const-string v0, "line.separator"

    .line 343
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgfw;->o:Ljava/lang/CharSequence;

    .line 345
    :cond_2
    iget-object v0, p0, Lgfw;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final b()Lxob;
    .locals 5

    .prologue
    .line 349
    iget-object v0, p0, Lgfw;->n:Lxil;

    iget-object v1, v0, Lxil;->i:[Lxod;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 350
    iget-object v4, v3, Lxod;->f:Lxob;

    if-eqz v4, :cond_0

    .line 351
    iget-object v0, v3, Lxod;->f:Lxob;

    .line 354
    :goto_1
    return-object v0

    .line 349
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 354
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
