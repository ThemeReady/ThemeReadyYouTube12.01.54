.class public final Lknr;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;
.implements Lknk;
.implements Lkod;


# instance fields
.field public Y:Loxh;

.field public Z:Lkos;

.field public aa:Lknx;

.field public ab:Lvpo;

.field public ac:Lmtt;

.field private ad:Lkny;

.field private ae:Lrwo;

.field private af:Loxb;

.field private ag:Landroid/view/View;

.field private ah:Landroid/view/View;

.field private ai:Landroid/view/View;

.field private aj:Landroid/view/View;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/TextView;

.field private ao:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method static a([BII)Lknr;
    .locals 2

    .prologue
    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 70
    const-string v1, "source"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 71
    const-string v1, "token"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 72
    const-string v1, "style"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 74
    new-instance v1, Lknr;

    invoke-direct {v1}, Lknr;-><init>()V

    .line 75
    invoke-virtual {v1, v0}, Lknr;->f(Landroid/os/Bundle;)V

    .line 76
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    const v0, 0x7f040061

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 117
    const v0, 0x7f0e019d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknr;->ag:Landroid/view/View;

    .line 119
    const v0, 0x7f0e01d0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknr;->ah:Landroid/view/View;

    .line 120
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e01d8

    .line 121
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknr;->ai:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e01d7

    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lknr;->aj:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknr;->ak:Landroid/widget/TextView;

    .line 126
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e01d2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknr;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e01d1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknr;->am:Landroid/widget/TextView;

    .line 128
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e05c0

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknr;->an:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    const v2, 0x7f0e0142

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lknr;->ao:Landroid/widget/TextView;

    .line 131
    iget-object v0, p0, Lknr;->ao:Landroid/widget/TextView;

    new-instance v2, Lkns;

    invoke-direct {v2, p0}, Lkns;-><init>(Lknr;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    return-object v1
.end method

.method public final a(III)V
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lknr;->Z:Lkos;

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lknr;->Z:Lkos;

    invoke-virtual {v0, p1, p2, p3}, Lkos;->a(III)V

    .line 462
    :cond_0
    return-void
.end method

.method final a(Loxh;Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 254
    invoke-virtual {p0}, Lknr;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13334
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    invoke-virtual {p0, v8}, Lknr;->f(Z)V

    .line 260
    invoke-virtual {p1}, Loxh;->a()Lowx;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 261
    invoke-virtual {p1}, Loxh;->a()Lowx;

    move-result-object v7

    .line 8030
    iget-object v0, v7, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->c:[Luyr;

    aget-object v0, v0, v8

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 7278
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyq;

    .line 7280
    iget-object v2, p0, Lknr;->ak:Landroid/widget/TextView;

    .line 9026
    iget-object v3, v7, Lowx;->a:Luzk;

    .line 9036
    iget-object v4, v3, Luzk;->d:Landroid/text/Spanned;

    if-nez v4, :cond_2

    .line 9037
    iget-object v4, v3, Luzk;->a:Lvsk;

    .line 9038
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Luzk;->d:Landroid/text/Spanned;

    .line 9040
    :cond_2
    iget-object v3, v3, Luzk;->d:Landroid/text/Spanned;

    .line 7280
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7281
    iget-object v2, p0, Lknr;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7282
    iget-object v2, p0, Lknr;->an:Landroid/widget/TextView;

    new-instance v3, Lknu;

    invoke-direct {v3, p0, v0}, Lknu;-><init>(Lknr;Luyq;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10034
    iget-object v0, v7, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->c:[Luyr;

    array-length v0, v0

    if-le v0, v6, :cond_7

    .line 10035
    iget-object v0, v7, Lowx;->a:Luzk;

    iget-object v0, v0, Luzk;->c:[Luyr;

    aget-object v0, v0, v6

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 7311
    :goto_1
    iget-object v3, p0, Lknr;->ao:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v2

    :goto_2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7312
    if-eqz v0, :cond_3

    .line 7313
    iget-object v0, p0, Lknr;->ao:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7316
    :cond_3
    invoke-virtual {v7}, Lowx;->b()Lxxj;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 7317
    invoke-virtual {v7}, Lowx;->b()Lxxj;

    move-result-object v2

    .line 10348
    iget-object v0, p0, Lknr;->ai:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 10350
    iget-object v0, p0, Lknr;->ai:Landroid/view/View;

    const v3, 0x7f0e0182

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 10352
    new-instance v3, Lyap;

    iget-object v4, p0, Lknr;->ae:Lrwo;

    invoke-direct {v3, v4, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    .line 10355
    iget-object v0, v2, Lxxj;->a:Lxnt;

    .line 11152
    invoke-virtual {v3, v0, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 10357
    iget-object v0, p0, Lknr;->ai:Landroid/view/View;

    const v1, 0x7f0e01da

    .line 10358
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12063
    iget-object v1, v2, Lxxj;->f:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 12064
    iget-object v1, v2, Lxxj;->c:Lvsk;

    .line 12065
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxxj;->f:Landroid/text/Spanned;

    .line 12067
    :cond_4
    iget-object v1, v2, Lxxj;->f:Landroid/text/Spanned;

    .line 10359
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10361
    iget-object v0, p0, Lknr;->ai:Landroid/view/View;

    const v1, 0x7f0e01d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 13039
    iget-object v1, v2, Lxxj;->e:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 13040
    iget-object v1, v2, Lxxj;->b:Lvsk;

    .line 13041
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxxj;->e:Landroid/text/Spanned;

    .line 13043
    :cond_5
    iget-object v1, v2, Lxxj;->e:Landroid/text/Spanned;

    .line 10362
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10364
    iget-object v0, p0, Lknr;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lknr;->ab:Lvpo;

    .line 13103
    iget-object v3, v2, Lxxj;->g:Landroid/text/Spanned;

    if-nez v3, :cond_6

    .line 13104
    iget-object v3, v2, Lxxj;->d:Lvsk;

    .line 13105
    invoke-static {v3, v1, v8}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v2, Lxxj;->g:Landroid/text/Spanned;

    .line 13107
    :cond_6
    iget-object v1, v2, Lxxj;->g:Landroid/text/Spanned;

    .line 10364
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 10037
    goto/16 :goto_1

    .line 7311
    :cond_8
    const-string v2, ""

    goto/16 :goto_2

    .line 13324
    :cond_9
    iget-object v0, p0, Lknr;->aj:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 13326
    iget-object v0, p0, Lknr;->ad:Lkny;

    .line 13327
    invoke-virtual {p0}, Lknr;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lknr;->aj:Landroid/view/View;

    iget-object v3, p0, Lknr;->al:Landroid/widget/TextView;

    iget-object v4, p0, Lknr;->am:Landroid/widget/TextView;

    iget-object v5, p0, Lknr;->ab:Lvpo;

    .line 13326
    invoke-interface/range {v0 .. v5}, Lkny;->a(Lgb;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Lvpo;)Lkos;

    move-result-object v0

    iput-object v0, p0, Lknr;->Z:Lkos;

    .line 13333
    invoke-virtual {v7}, Lowx;->a()Lowy;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 13334
    iget-object v2, p0, Lknr;->Z:Lkos;

    .line 13335
    invoke-virtual {v7}, Lowx;->a()Lowy;

    move-result-object v3

    .line 14138
    invoke-virtual {v2, v3, p2}, Lkos;->a(Lowz;Landroid/os/Bundle;)V

    .line 14140
    iput-boolean v8, v2, Lkos;->k:Z

    .line 14141
    iget-object v0, v2, Lkos;->b:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 14194
    invoke-virtual {v3}, Lowy;->h()Z

    move-result v0

    iput-boolean v0, v2, Lkos;->j:Z

    .line 14196
    iget-object v0, v2, Lkos;->f:Landroid/widget/EditText;

    .line 15117
    iget-object v1, v3, Lowy;->a:Lvjs;

    .line 15164
    iget-object v4, v1, Lvjs;->s:Landroid/text/Spanned;

    if-nez v4, :cond_a

    .line 15165
    iget-object v4, v1, Lvjs;->m:Lvsk;

    .line 15166
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lvjs;->s:Landroid/text/Spanned;

    .line 15168
    :cond_a
    iget-object v1, v1, Lvjs;->s:Landroid/text/Spanned;

    .line 14196
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 14197
    iget-object v0, v2, Lkos;->f:Landroid/widget/EditText;

    new-instance v1, Lkov;

    invoke-direct {v1, v2, v3}, Lkov;-><init>(Lkos;Lowy;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14209
    invoke-virtual {v3}, Lowy;->h()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 14210
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v0, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14211
    :goto_3
    iput-object v0, v2, Lkos;->h:Ljava/text/DateFormat;

    .line 14213
    if-eqz p2, :cond_d

    const-string v0, "birthday"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_d

    .line 14214
    iget-object v0, v2, Lkos;->a:Ljava/util/GregorianCalendar;

    const-string v1, "birthday"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/util/GregorianCalendar;->setTimeInMillis(J)V

    .line 14143
    :cond_b
    :goto_4
    iget-object v0, v2, Lkos;->i:Lkon;

    invoke-virtual {v0, v3, p2}, Lkon;->a(Lowy;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 14211
    :cond_c
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    goto :goto_3

    .line 14217
    :cond_d
    iget-object v4, v2, Lkos;->a:Ljava/util/GregorianCalendar;

    .line 16110
    invoke-virtual {v3}, Lowy;->h()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v3}, Lowy;->g()Z

    move-result v0

    if-nez v0, :cond_f

    .line 16111
    :cond_e
    const/16 v0, 0x794

    .line 17102
    :goto_5
    invoke-virtual {v3}, Lowy;->g()Z

    move-result v1

    if-nez v1, :cond_10

    move v1, v6

    .line 14219
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 18091
    invoke-virtual {v3}, Lowy;->g()Z

    move-result v5

    if-nez v5, :cond_11

    .line 14217
    :goto_7
    invoke-virtual {v4, v0, v1, v6}, Ljava/util/GregorianCalendar;->set(III)V

    .line 14222
    invoke-virtual {v3}, Lowy;->g()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 14223
    invoke-virtual {v2}, Lkos;->c()V

    goto :goto_4

    .line 16113
    :cond_f
    iget-object v0, v3, Lowy;->a:Lvjs;

    iget v0, v0, Lvjs;->j:I

    goto :goto_5

    .line 17106
    :cond_10
    iget-object v1, v3, Lowy;->a:Lvjs;

    iget v1, v1, Lvjs;->i:I

    goto :goto_6

    .line 18095
    :cond_11
    iget-object v5, v3, Lowy;->a:Lvjs;

    iget v6, v5, Lvjs;->h:I

    goto :goto_7

    .line 13338
    :cond_12
    iget-object v0, p0, Lknr;->Z:Lkos;

    .line 19051
    iget-object v1, v7, Lowx;->b:Loww;

    if-nez v1, :cond_13

    iget-object v1, v7, Lowx;->a:Luzk;

    iget-object v1, v1, Luzk;->b:Luzi;

    if-eqz v1, :cond_13

    iget-object v1, v7, Lowx;->a:Luzk;

    iget-object v1, v1, Luzk;->b:Luzi;

    iget-object v1, v1, Luzi;->c:Lvkf;

    if-eqz v1, :cond_13

    .line 19054
    new-instance v1, Loww;

    iget-object v2, v7, Lowx;->a:Luzk;

    iget-object v2, v2, Luzk;->b:Luzi;

    iget-object v2, v2, Luzi;->c:Lvkf;

    invoke-direct {v1, v2}, Loww;-><init>(Lvkf;)V

    iput-object v1, v7, Lowx;->b:Loww;

    .line 19057
    :cond_13
    iget-object v1, v7, Lowx;->b:Loww;

    .line 13338
    invoke-virtual {v0, v1, p2}, Lkos;->a(Lowz;Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 262
    :cond_14
    invoke-virtual {p1}, Loxh;->b()Lvgg;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 263
    invoke-virtual {p1}, Loxh;->b()Lvgg;

    move-result-object v0

    .line 19373
    iget-object v1, p0, Lknr;->ak:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvgg;->cF_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19374
    iget-object v1, p0, Lknr;->an:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvgg;->cG_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19375
    iget-object v1, p0, Lknr;->an:Landroid/widget/TextView;

    new-instance v2, Lknv;

    invoke-direct {v2, p0, v0}, Lknv;-><init>(Lknr;Lvgg;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19386
    invoke-virtual {v0}, Lvgg;->d()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 19387
    iget-object v1, p0, Lknr;->ao:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19388
    iget-object v1, p0, Lknr;->ao:Landroid/widget/TextView;

    invoke-virtual {v0}, Lvgg;->d()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19391
    :cond_15
    iget-object v1, p0, Lknr;->al:Landroid/widget/TextView;

    iget-object v2, p0, Lknr;->ab:Lvpo;

    invoke-static {v0, v2}, Lxzw;->a(Lvgg;Lvpo;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 266
    :cond_16
    invoke-virtual {p0}, Lknr;->dismiss()V

    .line 267
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->i()V

    .line 20053
    iget-object v0, p1, Loxh;->a:Lvtc;

    iget-object v0, v0, Lvtc;->b:Lvds;

    .line 271
    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lknr;->ab:Lvpo;

    .line 21053
    iget-object v2, p1, Loxh;->a:Lvtc;

    iget-object v2, v2, Lvtc;->b:Lvds;

    .line 272
    invoke-interface {v0, v2, v1}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lvds;)V
    .locals 4

    .prologue
    .line 396
    iget-object v0, p0, Lknr;->af:Loxb;

    invoke-virtual {v0}, Loxb;->a()Loxf;

    move-result-object v0

    .line 397
    iget-object v1, p1, Lvds;->ba:Luzl;

    iget-object v1, v1, Luzl;->a:[B

    .line 22036
    iput-object v1, v0, Loxf;->a:[B

    .line 400
    iget-object v1, p0, Lknr;->Z:Lkos;

    if-eqz v1, :cond_1

    .line 401
    iget-object v1, p0, Lknr;->Z:Lkos;

    .line 22229
    iget-object v2, v1, Lkos;->d:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23061
    iput-object v2, v0, Loxf;->b:Ljava/lang/String;

    .line 22230
    iget-object v2, v1, Lkos;->e:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23065
    iput-object v2, v0, Loxf;->c:Ljava/lang/String;

    .line 22232
    iget-boolean v2, v1, Lkos;->k:Z

    if-nez v2, :cond_1

    .line 22234
    iget-object v2, v1, Lkos;->i:Lkon;

    .line 23107
    iget-object v2, v2, Lkon;->a:Ljava/lang/String;

    .line 22234
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 22235
    iget-object v2, v1, Lkos;->i:Lkon;

    .line 24107
    iget-object v2, v2, Lkon;->a:Ljava/lang/String;

    .line 25084
    iput-object v2, v0, Loxf;->r:Ljava/lang/String;

    .line 22238
    :cond_0
    iget-object v2, v1, Lkos;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    .line 26069
    iput v2, v0, Loxf;->o:I

    .line 22239
    iget-object v2, v1, Lkos;->a:Ljava/util/GregorianCalendar;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 26076
    iput v2, v0, Loxf;->p:I

    .line 22240
    iget-boolean v2, v1, Lkos;->j:Z

    if-nez v2, :cond_1

    .line 22241
    iget-object v1, v1, Lkos;->a:Ljava/util/GregorianCalendar;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->get(I)I

    move-result v1

    .line 26080
    iput v1, v0, Loxf;->q:I

    .line 404
    :cond_1
    iget-object v1, p0, Lknr;->af:Loxb;

    new-instance v2, Lknw;

    invoke-direct {v2, p0}, Lknw;-><init>(Lknr;)V

    invoke-virtual {v1, v0, v2}, Loxb;->a(Loxf;Lrzi;)V

    .line 455
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 107
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 109
    if-nez v1, :cond_0

    .line 110
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lknr;->a(II)V

    .line 111
    return-void

    .line 2573
    :cond_0
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 109
    const-string v2, "style"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 231
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lknr;->onCancel(Landroid/content/DialogInterface;)V

    .line 233
    invoke-virtual {p0}, Lknr;->dismiss()V

    .line 234
    return-void
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 143
    invoke-super {p0, p1}, Lfv;->d(Landroid/os/Bundle;)V

    .line 145
    if-eqz p1, :cond_0

    .line 146
    const-string v0, "channel_creation_form_response"

    .line 147
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_0
    new-instance v1, Loxh;

    .line 3170
    new-instance v2, Lvtc;

    invoke-direct {v2}, Lvtc;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvtc;

    .line 151
    invoke-direct {v1, v0}, Loxh;-><init>(Lvtc;)V

    iput-object v1, p0, Lknr;->Y:Loxh;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    :cond_0
    invoke-virtual {p0}, Lknr;->f()Lgb;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lknz;

    if-eqz v1, :cond_1

    .line 166
    check-cast v0, Lknz;

    .line 168
    invoke-interface {v0}, Lknz;->j()Lknx;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lknx;

    iput-object v0, p0, Lknr;->aa:Lknx;

    .line 169
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->g()Lvpo;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lknr;->ab:Lvpo;

    .line 170
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->h()Lmtt;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Lknr;->ac:Lmtt;

    .line 171
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->j()Lrwo;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lknr;->ae:Lrwo;

    .line 172
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->l()Loxb;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxb;

    iput-object v0, p0, Lknr;->af:Loxb;

    .line 173
    iget-object v0, p0, Lknr;->aa:Lknx;

    .line 174
    invoke-interface {v0}, Lknx;->f()Lkny;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkny;

    iput-object v0, p0, Lknr;->ad:Lkny;

    .line 180
    iget-object v0, p0, Lknr;->Y:Loxh;

    if-nez v0, :cond_2

    .line 3573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 181
    const-string v1, "source"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 4573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 182
    const-string v2, "token"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 184
    iget-object v2, p0, Lknr;->af:Loxb;

    new-instance v3, Lknt;

    invoke-direct {v3, p0, p1}, Lknt;-><init>(Lknr;Landroid/os/Bundle;)V

    .line 5048
    new-instance v4, Loxg;

    iget-object v5, v2, Loxb;->c:Lotz;

    iget-object v6, v2, Loxb;->d:Lrwa;

    .line 5050
    invoke-interface {v6}, Lrwa;->c()Lrvy;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Loxg;-><init>(Lotz;Lrvy;)V

    .line 6029
    iput-object v1, v4, Loxg;->a:[B

    .line 6034
    iput v0, v4, Loxg;->b:I

    .line 5054
    new-instance v0, Loxc;

    .line 6081
    invoke-direct {v0, v2}, Loxc;-><init>(Loxb;)V

    .line 5056
    invoke-virtual {v0, v4, v3}, Loxc;->b(Loud;Lrzi;)V

    .line 211
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    const-string v0, "Decoding of GetChannelCreationFormResponseModel failed."

    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 158
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Miracles do happen"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 176
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Activity must implement ChannelCreationFragmentsController.Provider"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 209
    :cond_2
    iget-object v0, p0, Lknr;->Y:Loxh;

    invoke-virtual {p0, v0, p1}, Lknr;->a(Loxh;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 215
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 217
    iget-object v0, p0, Lknr;->Y:Loxh;

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "channel_creation_form_response"

    iget-object v1, p0, Lknr;->Y:Loxh;

    .line 7060
    iget-object v1, v1, Loxh;->a:Lvtc;

    .line 220
    invoke-static {v1}, Lvtc;->a(Lzji;)[B

    move-result-object v1

    .line 218
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 224
    :cond_0
    iget-object v0, p0, Lknr;->Z:Lkos;

    if-eqz v0, :cond_1

    .line 225
    iget-object v0, p0, Lknr;->Z:Lkos;

    .line 7176
    iget-object v1, v0, Lkos;->f:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7177
    const-string v1, "birthday"

    iget-object v0, v0, Lkos;->a:Ljava/util/GregorianCalendar;

    invoke-virtual {v0}, Ljava/util/GregorianCalendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 227
    :cond_1
    return-void
.end method

.method final f(Z)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 465
    if-eqz p1, :cond_0

    .line 466
    iget-object v0, p0, Lknr;->ag:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 467
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 472
    :goto_0
    return-void

    .line 469
    :cond_0
    iget-object v0, p0, Lknr;->ag:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 470
    iget-object v0, p0, Lknr;->ah:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 238
    invoke-super {p0, p1}, Lfv;->onCancel(Landroid/content/DialogInterface;)V

    .line 240
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->o()V

    .line 241
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 245
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 247
    iget-object v0, p0, Lknr;->aa:Lknx;

    invoke-interface {v0}, Lknx;->d()V

    .line 248
    return-void
.end method
