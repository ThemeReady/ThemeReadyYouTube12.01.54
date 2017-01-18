.class public final Ldmq;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Lgmg;


# instance fields
.field public Y:Landroid/app/Activity;

.field public Z:Lvpo;

.field public aa:Lrwa;

.field public ab:Lktn;

.field public ac:Loni;

.field public ad:Lpjh;

.field public ae:Lmiy;

.field public af:Lmtt;

.field public ag:Lzvz;

.field public ah:Ldmy;

.field public ai:Ljava/lang/String;

.field public aj:Landroid/widget/EditText;

.field public ak:Landroid/app/AlertDialog;

.field private al:Lvds;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/widget/ListView;

.field private ap:Landroid/view/View;

.field private aq:Landroid/app/AlertDialog;

.field private ar:Landroid/widget/TextView;

.field private as:Lycy;

.field private at:Lman;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 65
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Ldmq;
    .locals 4

    .prologue
    .line 111
    invoke-static {p0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Ldmq;

    invoke-direct {v0}, Ldmq;-><init>()V

    .line 113
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 114
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 115
    invoke-virtual {v0, v1}, Ldmq;->f(Landroid/os/Bundle;)V

    .line 116
    return-object v0
.end method

.method private final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Ldmq;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Ldmq;->an:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 350
    :goto_0
    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Ldmq;->an:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    iget-object v0, p0, Ldmq;->am:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 349
    iget-object v0, p0, Ldmq;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 138
    invoke-super {p0, p1, p2, p3}, Lfv;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 1152
    if-nez p3, :cond_0

    .line 1573
    iget-object p3, p0, Lfw;->l:Landroid/os/Bundle;

    .line 1153
    :cond_0
    const-string v0, "navigation_endpoint"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1154
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Ldmq;->al:Lvds;

    .line 141
    const v0, 0x7f04030e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 142
    const v0, 0x7f0e0821

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldmq;->ao:Landroid/widget/ListView;

    .line 143
    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmq;->am:Landroid/widget/TextView;

    .line 144
    const v0, 0x7f0e012f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmq;->an:Landroid/view/View;

    .line 145
    const v0, 0x7f0e050d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldmq;->ap:Landroid/view/View;

    .line 146
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ldmq;->a(Ljava/lang/CharSequence;)V

    .line 147
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 122
    instance-of v0, p1, Lvpp;

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 123
    iput-object p1, p0, Ldmq;->Y:Landroid/app/Activity;

    .line 124
    return-void
.end method

.method final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3384
    iget-object v0, p0, Ldmq;->ap:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3385
    iget-object v0, p0, Ldmq;->ao:Landroid/widget/ListView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 3386
    iget-object v0, p0, Ldmq;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setClickable(Z)V

    .line 199
    iget-object v0, p0, Ldmq;->al:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldmq;->al:Lvds;

    iget-object v0, v0, Lvds;->r:Lxyo;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const-string v0, "Invalid navigation endpoint provided."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p0}, Ldmq;->dismiss()V

    .line 249
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Ldmq;->ad:Lpjh;

    .line 4246
    new-instance v1, Lpjo;

    iget-object v2, v0, Lpjh;->c:Lotz;

    iget-object v0, v0, Lpjh;->d:Lrwa;

    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    .line 4529
    invoke-direct {v1, v2, v0}, Lpjo;-><init>(Lotz;Lrvy;)V

    .line 206
    iget-object v0, p0, Ldmq;->al:Lvds;

    iget-object v0, v0, Lvds;->r:Lxyo;

    .line 4544
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4545
    iget-object v0, v0, Lxyo;->a:Ljava/lang/String;

    invoke-static {v0}, Lpjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjo;->a:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Ldmq;->al:Lvds;

    invoke-static {v0}, Ldak;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpjo;->a([B)V

    .line 208
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 4550
    invoke-static {p1}, Lpjo;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpjo;->b:Ljava/lang/String;

    .line 211
    :cond_2
    iput-object p1, p0, Ldmq;->ai:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Ldmq;->ad:Lpjh;

    new-instance v2, Ldmw;

    invoke-direct {v2, p0}, Ldmw;-><init>(Ldmq;)V

    .line 5182
    iget-object v0, v0, Lpjh;->l:Lpjp;

    invoke-virtual {v0, v1, v2}, Lpjp;->a(Loud;Lrzi;)V

    goto :goto_0
.end method

.method public final a(Luuz;)V
    .locals 3

    .prologue
    .line 296
    iget-object v0, p0, Ldmq;->aq:Landroid/app/AlertDialog;

    if-nez v0, :cond_1

    .line 297
    iget-object v0, p0, Ldmq;->Y:Landroid/app/Activity;

    const v1, 0x7f04030b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 298
    const v0, 0x7f0e081f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldmq;->ar:Landroid/widget/TextView;

    .line 299
    const v0, 0x7f0e0820

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Ldmq;->aj:Landroid/widget/EditText;

    .line 300
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Ldmq;->Y:Landroid/app/Activity;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 8036
    iget-object v2, p1, Luuz;->d:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 8037
    iget-object v2, p1, Luuz;->a:Lvsk;

    .line 8038
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luuz;->d:Landroid/text/Spanned;

    .line 8040
    :cond_0
    iget-object v2, p1, Luuz;->d:Landroid/text/Spanned;

    .line 301
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f1101c1

    .line 9000
    new-instance v2, Ldmr;

    invoke-direct {v2, p0}, Ldmr;-><init>(Ldmq;)V

    .line 303
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 311
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Ldmq;->aq:Landroid/app/AlertDialog;

    .line 312
    iget-object v0, p0, Ldmq;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 315
    :cond_1
    iget-object v0, p0, Ldmq;->ar:Landroid/widget/TextView;

    .line 9060
    iget-object v1, p1, Luuz;->e:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 9061
    iget-object v1, p1, Luuz;->b:Lvsk;

    .line 9062
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luuz;->e:Landroid/text/Spanned;

    .line 9064
    :cond_2
    iget-object v1, p1, Luuz;->e:Landroid/text/Spanned;

    .line 315
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 316
    iget-object v0, p0, Ldmq;->aj:Landroid/widget/EditText;

    .line 9084
    iget-object v1, p1, Luuz;->f:Landroid/text/Spanned;

    if-nez v1, :cond_3

    .line 9085
    iget-object v1, p1, Luuz;->c:Lvsk;

    .line 9086
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Luuz;->f:Landroid/text/Spanned;

    .line 9088
    :cond_3
    iget-object v1, p1, Luuz;->f:Landroid/text/Spanned;

    .line 316
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 317
    iget-object v0, p0, Ldmq;->aq:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 318
    return-void
.end method

.method public final a(Lxzc;)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 252
    iget-object v0, p0, Ldmq;->as:Lycy;

    if-nez v0, :cond_0

    .line 5274
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 5275
    const-class v2, Lxju;

    new-instance v3, Lyct;

    iget-object v6, p0, Ldmq;->ag:Lzvz;

    invoke-direct {v3, v6}, Lyct;-><init>(Lzvz;)V

    invoke-interface {v0, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 5278
    const-class v2, Lxzc;

    new-instance v3, Lgmf;

    iget-object v6, p0, Ldmq;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6, p0}, Lgmf;-><init>(Landroid/content/Context;Lgmg;)V

    invoke-interface {v0, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 5281
    const-class v2, Lfsl;

    new-instance v3, Lfsk;

    iget-object v6, p0, Ldmq;->Y:Landroid/app/Activity;

    invoke-direct {v3, v6}, Lfsk;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 5284
    new-instance v2, Lybx;

    invoke-direct {v2, v0}, Lybx;-><init>(Lycs;)V

    .line 5286
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    .line 5287
    invoke-virtual {v2, v0}, Lybx;->a(Lybc;)V

    .line 5288
    new-instance v3, Lybw;

    iget-object v6, p0, Ldmq;->ac:Loni;

    invoke-direct {v3, v6}, Lybw;-><init>(Loni;)V

    invoke-virtual {v2, v3}, Lybx;->a(Lycj;)V

    .line 5290
    iget-object v3, p0, Ldmq;->ao:Landroid/widget/ListView;

    invoke-virtual {v3, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iput-object v0, p0, Ldmq;->as:Lycy;

    .line 256
    :cond_0
    iget-object v0, p0, Ldmq;->as:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 257
    iget-object v0, p0, Ldmq;->as:Lycy;

    invoke-static {p1}, Llyk;->a(Lxzc;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lycy;->a(Ljava/util/Collection;)V

    .line 6043
    iget-object v0, p1, Lxzc;->g:Lxzb;

    if-nez v0, :cond_3

    move-object v0, v1

    .line 6045
    :goto_0
    invoke-virtual {p1}, Lxzc;->jw_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_4

    move v0, v5

    .line 258
    :goto_1
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, p0, Ldmq;->as:Lycy;

    invoke-virtual {v0, p1}, Lycy;->b(Ljava/lang/Object;)V

    .line 6049
    :cond_1
    iget-object v0, p1, Lxzc;->h:[Lvsk;

    array-length v0, v0

    if-gtz v0, :cond_2

    iget-object v0, p1, Lxzc;->i:[Lvsk;

    array-length v0, v0

    if-lez v0, :cond_5

    :cond_2
    move v0, v5

    .line 261
    :goto_2
    if-eqz v0, :cond_b

    .line 262
    iget-object v6, p0, Ldmq;->as:Lycy;

    iget-object v0, p1, Lxzc;->h:[Lvsk;

    iget-object v2, p0, Ldmq;->Z:Lvpo;

    .line 263
    invoke-static {v0, v2}, Llyk;->a([Lvsk;Lvpo;)[Ljava/lang/CharSequence;

    move-result-object v3

    iget-object v0, p1, Lxzc;->i:[Lvsk;

    iget-object v2, p0, Ldmq;->Z:Lvpo;

    .line 265
    invoke-static {v0, v2}, Llyk;->a([Lvsk;Lvpo;)[Ljava/lang/CharSequence;

    move-result-object v7

    .line 6356
    new-array v0, v11, [Ljava/lang/CharSequence;

    const-string v2, "line.separator"

    .line 6357
    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v4

    const-string v2, "line.separator"

    invoke-static {v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v5

    .line 6356
    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    .line 6359
    if-eqz v3, :cond_7

    .line 6360
    array-length v9, v3

    move-object v2, v1

    move v1, v4

    :goto_3
    if-ge v1, v9, :cond_8

    aget-object v0, v3, v1

    .line 6361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 6360
    :goto_4
    add-int/lit8 v1, v1, 0x1

    move-object v2, v0

    goto :goto_3

    .line 6044
    :cond_3
    iget-object v0, p1, Lxzc;->g:Lxzb;

    iget-object v0, v0, Lxzb;->a:Luuz;

    goto :goto_0

    :cond_4
    move v0, v4

    .line 6045
    goto :goto_1

    :cond_5
    move v0, v4

    .line 6049
    goto :goto_2

    .line 6364
    :cond_6
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v2, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v2, v1

    .line 6369
    :cond_8
    if-eqz v7, :cond_d

    .line 6370
    array-length v9, v7

    move v3, v4

    move-object v1, v2

    :goto_5
    if-ge v3, v9, :cond_a

    aget-object v0, v7, v3

    .line 6371
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 6370
    :goto_6
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move-object v1, v0

    goto :goto_5

    .line 6374
    :cond_9
    new-array v10, v12, [Ljava/lang/CharSequence;

    aput-object v1, v10, v4

    aput-object v8, v10, v5

    aput-object v0, v10, v11

    invoke-static {v10}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_6

    :cond_a
    move-object v0, v1

    .line 6379
    :goto_7
    new-instance v1, Lfsl;

    invoke-direct {v1, v2, v0}, Lfsl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 262
    invoke-virtual {v6, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 6391
    :cond_b
    iget-object v0, p0, Ldmq;->ap:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6392
    iget-object v0, p0, Ldmq;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v4}, Landroid/widget/ListView;->setVisibility(I)V

    .line 6393
    iget-object v0, p0, Ldmq;->ao:Landroid/widget/ListView;

    invoke-virtual {v0, v5}, Landroid/widget/ListView;->setClickable(Z)V

    .line 7057
    iget-object v0, p1, Lxzc;->k:Landroid/text/Spanned;

    if-nez v0, :cond_c

    .line 7058
    iget-object v0, p1, Lxzc;->a:Lvsk;

    .line 7059
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lxzc;->k:Landroid/text/Spanned;

    .line 7061
    :cond_c
    iget-object v0, p1, Lxzc;->k:Landroid/text/Spanned;

    .line 269
    invoke-direct {p0, v0}, Ldmq;->a(Ljava/lang/CharSequence;)V

    .line 270
    return-void

    :cond_d
    move-object v0, v2

    goto :goto_7
.end method

.method public final aa_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 159
    invoke-super {p0}, Lfv;->aa_()V

    .line 160
    iget-object v0, p0, Ldmq;->aa:Lrwa;

    invoke-interface {v0}, Lrwa;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 161
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 163
    iget-object v0, p0, Ldmq;->ab:Lktn;

    iget-object v1, p0, Ldmq;->Y:Landroid/app/Activity;

    new-instance v2, Ldmv;

    invoke-direct {v2, p0}, Ldmv;-><init>(Ldmq;)V

    invoke-interface {v0, v1, v2}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    .line 185
    :goto_0
    iget-object v0, p0, Ldmq;->ac:Loni;

    sget-object v1, Lonw;->bo:Lonw;

    iget-object v2, p0, Ldmq;->al:Lvds;

    invoke-interface {v0, v1, v2, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 189
    return-void

    .line 3193
    :cond_0
    invoke-virtual {p0, v3}, Ldmq;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 128
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 130
    iget-object v0, p0, Ldmq;->Y:Landroid/app/Activity;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldmx;

    invoke-interface {v0, p0}, Ldmx;->a(Ldmq;)V

    .line 132
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldmq;->a(II)V

    .line 133
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 414
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 415
    iget-object v0, p0, Ldmq;->ah:Ldmy;

    invoke-interface {v0}, Ldmy;->E_()V

    .line 416
    return-void
.end method

.method final v()Lman;
    .locals 3

    .prologue
    .line 406
    iget-object v0, p0, Ldmq;->at:Lman;

    if-nez v0, :cond_0

    .line 407
    new-instance v0, Lman;

    iget-object v1, p0, Ldmq;->Y:Landroid/app/Activity;

    iget-object v2, p0, Ldmq;->af:Lmtt;

    invoke-direct {v0, v1, v2}, Lman;-><init>(Landroid/app/Activity;Lmtt;)V

    iput-object v0, p0, Ldmq;->at:Lman;

    .line 409
    :cond_0
    iget-object v0, p0, Ldmq;->at:Lman;

    return-object v0
.end method
