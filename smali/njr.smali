.class public final Lnjr;
.super Lnhx;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lndm;


# static fields
.field private static an:J


# instance fields
.field public Z:Loxu;

.field public aa:Lrwo;

.field public ab:Lvpo;

.field public ac:Lntl;

.field public ad:Landroid/content/SharedPreferences;

.field public ae:Loni;

.field public af:Lmiy;

.field public ag:Lndk;

.field public ah:Lyby;

.field public ai:Landroid/widget/EditText;

.field public aj:Landroid/widget/ImageView;

.field public ak:Landroid/widget/TextView;

.field public al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

.field public am:Lnlq;

.field private ao:Lvds;

.field private ap:Landroid/support/v7/widget/Toolbar;

.field private aq:Landroid/view/View;

.field private ar:Landroid/view/View;

.field private as:Z

.field private at:Z

.field private au:Lndj;

.field private av:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lnjr;->an:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lnhx;-><init>()V

    .line 116
    new-instance v0, Lnjs;

    invoke-direct {v0, p0}, Lnjs;-><init>(Lnjr;)V

    iput-object v0, p0, Lnjr;->av:Ljava/lang/Runnable;

    return-void
.end method

.method private final handleAddToToastActionEvent(Lolc;)V
    .locals 4
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 6043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 368
    invoke-virtual {v0}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7043
    iget-object v0, p1, Lolc;->a:Lwnx;

    .line 369
    iget-object v0, v0, Lwnx;->c:Lvds;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 8043
    iget-object v1, p1, Lolc;->a:Lwnx;

    .line 371
    invoke-virtual {v1}, Lwnx;->fH_()Landroid/text/Spanned;

    move-result-object v1

    .line 9043
    iget-object v2, p1, Lolc;->a:Lwnx;

    .line 372
    invoke-virtual {v2}, Lwnx;->fI_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lnjy;

    invoke-direct {v3, p0, p1}, Lnjy;-><init>(Lnjr;Lolc;)V

    .line 370
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 382
    iget-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 383
    invoke-virtual {p0}, Lnjr;->ae_()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0188

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 9097
    iget-object v0, v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 384
    iget-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnjr;->av:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 385
    iget-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c()V

    .line 386
    iget-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iget-object v1, p0, Lnjr;->av:Ljava/lang/Runnable;

    sget-wide v2, Lnjr;->an:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 388
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .prologue
    .line 148
    invoke-super {p0, p1, p2, p3}, Lnhx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v8

    .line 149
    const v0, 0x7f0e0146

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnjr;->ap:Landroid/support/v7/widget/Toolbar;

    .line 150
    const v0, 0x7f0e02f5

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lnjr;->ai:Landroid/widget/EditText;

    .line 151
    const v0, 0x7f0e05dc

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lnjr;->aj:Landroid/widget/ImageView;

    .line 152
    const v0, 0x7f0e05dd

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjr;->ak:Landroid/widget/TextView;

    .line 153
    const v0, 0x7f0e015d

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    iput-object v0, p0, Lnjr;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 154
    const v0, 0x7f0e02c2

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/support/v7/widget/RecyclerView;

    .line 155
    const v0, 0x7f0e05db

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjr;->aq:Landroid/view/View;

    .line 156
    const v0, 0x7f0e05de

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjr;->ar:Landroid/view/View;

    .line 158
    new-instance v0, Lnlq;

    iget-object v1, p0, Lnjr;->ad:Landroid/content/SharedPreferences;

    invoke-direct {v0, v1}, Lnlq;-><init>(Landroid/content/SharedPreferences;)V

    iput-object v0, p0, Lnjr;->am:Lnlq;

    .line 160
    iget-object v0, p0, Lnjr;->ap:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v0, p0, Lnjr;->ap:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 162
    iget-object v0, p0, Lnjr;->ai:Landroid/widget/EditText;

    new-instance v1, Lnjt;

    invoke-direct {v1, p0}, Lnjt;-><init>(Lnjr;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    iget-object v0, p0, Lnjr;->aj:Landroid/widget/ImageView;

    new-instance v1, Lnju;

    invoke-direct {v1, p0}, Lnju;-><init>(Lnjr;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    new-instance v9, Lybj;

    invoke-direct {v9}, Lybj;-><init>()V

    .line 185
    const-class v10, Lnlo;

    new-instance v0, Lnrf;

    .line 188
    invoke-virtual {p0}, Lnjr;->f()Lgb;

    move-result-object v1

    iget-object v2, p0, Lnjr;->ab:Lvpo;

    iget-object v3, p0, Lnjr;->aa:Lrwo;

    iget-object v4, p0, Lnjr;->ac:Lntl;

    iget-object v5, p0, Lnjr;->am:Lnlq;

    .line 2098
    iget-object v6, p0, Lnhx;->Y:Lnag;

    .line 193
    check-cast v6, Lnrg;

    invoke-direct/range {v0 .. v6}, Lnrf;-><init>(Landroid/content/Context;Lvpo;Lrwo;Lyef;Lnlq;Lnrg;)V

    .line 185
    invoke-interface {v9, v10, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 194
    const-class v0, Lwtr;

    new-instance v1, Lnri;

    .line 196
    invoke-virtual {p0}, Lnjr;->f()Lgb;

    move-result-object v2

    invoke-direct {v1, v2}, Lnri;-><init>(Landroid/content/Context;)V

    .line 194
    invoke-interface {v9, v0, v1}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 198
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 199
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lnjr;->ah:Lyby;

    .line 200
    new-instance v0, Lycu;

    invoke-direct {v0, v9}, Lycu;-><init>(Lycs;)V

    .line 202
    iget-object v1, p0, Lnjr;->ah:Lyby;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 203
    invoke-virtual {v7, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 204
    iget-object v0, p0, Lnjr;->ah:Lyby;

    new-instance v1, Lnjv;

    invoke-direct {v1, v7}, Lnjv;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Lyby;->a(Lybd;)V

    .line 231
    iget-object v0, p0, Lnjr;->ao:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjr;->ao:Lvds;

    iget-object v0, v0, Lvds;->ar:Lwtt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjr;->ao:Lvds;

    iget-object v0, v0, Lvds;->ar:Lwtt;

    iget-object v0, v0, Lwtt;->a:Lwtw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjr;->ao:Lvds;

    iget-object v0, v0, Lvds;->ar:Lwtt;

    iget-object v0, v0, Lwtt;->a:Lwtw;

    iget-object v0, v0, Lwtw;->a:Lwja;

    if-eqz v0, :cond_0

    .line 235
    const v0, 0x7f0e050e

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lnjr;->ao:Lvds;

    iget-object v1, v1, Lvds;->ar:Lwtt;

    iget-object v1, v1, Lwtt;->a:Lwtw;

    iget-object v1, v1, Lwtw;->a:Lwja;

    .line 237
    invoke-virtual {v1}, Lwja;->fq_()Landroid/text/Spanned;

    move-result-object v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    :cond_0
    const v0, 0x7f0e0145

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnjw;

    invoke-direct {v1, p0}, Lnjw;-><init>(Lnjr;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 246
    const v0, 0x7f0e0240

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    return-object v8
.end method

.method protected final a(Lnug;Lnaj;)Lnag;
    .locals 3

    .prologue
    .line 289
    new-instance v0, Lndh;

    iget-object v1, p0, Lnjr;->ae:Loni;

    iget-object v2, p0, Lnjr;->ao:Lvds;

    invoke-direct {v0, p1, p2, v1, v2}, Lndh;-><init>(Lnug;Lnaj;Loni;Lvds;)V

    return-object v0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 139
    invoke-super {p0, p1}, Lnhx;->a(Landroid/app/Activity;)V

    .line 140
    invoke-static {p1}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjz;

    invoke-interface {v0, p0}, Lnjz;->a(Lnjr;)V

    .line 141
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 22

    .prologue
    .line 71
    check-cast p1, Lxeo;

    .line 9346
    move-object/from16 v0, p1

    iget-object v2, v0, Lxeo;->d:Lxen;

    if-eqz v2, :cond_1

    move-object/from16 v0, p1

    iget-object v2, v0, Lxeo;->d:Lxen;

    iget-object v2, v2, Lxen;->b:Lwtu;

    if-eqz v2, :cond_1

    .line 9347
    move-object/from16 v0, p0

    iget-object v2, v0, Lnjr;->ap:Landroid/support/v7/widget/Toolbar;

    move-object/from16 v0, p1

    iget-object v3, v0, Lxeo;->d:Lxen;

    iget-object v3, v3, Lxen;->b:Lwtu;

    .line 10030
    iget-object v4, v3, Lwtu;->b:Landroid/text/Spanned;

    if-nez v4, :cond_0

    .line 10031
    iget-object v4, v3, Lwtu;->a:Lvsk;

    .line 10032
    invoke-static {v4}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v3, Lwtu;->b:Landroid/text/Spanned;

    .line 10034
    :cond_0
    iget-object v3, v3, Lwtu;->b:Landroid/text/Spanned;

    .line 9347
    invoke-virtual {v2, v3}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 9349
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lxeo;->a:[Lxer;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lxeo;->a:[Lxer;

    array-length v2, v2

    if-lez v2, :cond_c

    .line 10098
    move-object/from16 v0, p0

    iget-object v2, v0, Lnhx;->Y:Lnag;

    .line 9350
    check-cast v2, Lndh;

    move-object/from16 v0, p0

    iget-object v11, v0, Lnjr;->ah:Lyby;

    move-object/from16 v0, p1

    iget-object v12, v0, Lxeo;->a:[Lxer;

    .line 11065
    invoke-virtual {v11}, Lyby;->c()Z

    .line 11066
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v2, Lndh;->d:Ljava/util/List;

    .line 11067
    const/4 v7, 0x0

    .line 11068
    array-length v13, v12

    const/4 v3, 0x0

    move v10, v3

    :goto_0
    if-ge v10, v13, :cond_a

    aget-object v3, v12, v10

    .line 11069
    iget-object v4, v3, Lxer;->r:Lwto;

    if-eqz v4, :cond_9

    .line 11070
    const/4 v6, 0x0

    .line 11071
    iget-object v14, v3, Lxer;->r:Lwto;

    .line 11072
    iget-object v3, v14, Lwto;->b:Lwtq;

    if-nez v3, :cond_3

    .line 11074
    const/4 v3, 0x0

    move-object v4, v3

    .line 11075
    :goto_1
    iget-object v3, v14, Lwto;->c:Lwts;

    if-eqz v3, :cond_4

    .line 11076
    iget-object v3, v14, Lwto;->c:Lwts;

    iget-object v3, v3, Lwts;->a:Lwtv;

    move-object v5, v3

    .line 11077
    :goto_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 11078
    iget-object v3, v14, Lwto;->a:Lwtm;

    if-eqz v3, :cond_2

    iget-object v3, v14, Lwto;->a:Lwtm;

    iget-object v3, v3, Lwtm;->a:Lwtr;

    if-eqz v3, :cond_2

    .line 11080
    iget-object v3, v14, Lwto;->a:Lwtm;

    iget-object v3, v3, Lwtm;->a:Lwtr;

    invoke-virtual {v3}, Lwtr;->go_()Landroid/text/Spanned;

    move-result-object v3

    move-object v6, v3

    .line 11083
    :cond_2
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 11084
    iget-object v0, v14, Lwto;->d:[Lwtn;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    array-length v0, v0

    move/from16 v18, v0

    const/4 v3, 0x0

    move v8, v3

    :goto_3
    move/from16 v0, v18

    if-ge v8, v0, :cond_7

    aget-object v19, v17, v8

    .line 11085
    if-nez v5, :cond_5

    const/4 v3, 0x1

    :goto_4
    add-int/lit8 v9, v7, 0x1

    .line 11133
    iget-object v0, v2, Lndh;->e:Loni;

    move-object/from16 v20, v0

    .line 11135
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    if-eqz v3, :cond_6

    .line 11137
    sget-object v3, Lonk;->au:Lonk;

    .line 11134
    :goto_5
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-interface {v0, v1, v3, v7}, Loni;->a(Ljava/lang/Object;Lonk;I)Lxvi;

    move-result-object v7

    .line 11086
    iget-object v3, v2, Lndh;->f:Lnlp;

    move-object/from16 v0, v19

    iget-object v0, v0, Lwtn;->a:Lwsk;

    move-object/from16 v19, v0

    .line 12065
    iget-object v3, v3, Lnlp;->b:Ljava/util/List;

    move-object/from16 v0, v19

    iget v0, v0, Lwsk;->b:I

    move/from16 v20, v0

    move/from16 v0, v20

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnlo;

    .line 12066
    move-object/from16 v0, v19

    iget-object v0, v0, Lwsk;->a:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v3, Lnlo;->b:Ljava/lang/String;

    move-object/from16 v21, v0

    invoke-virtual/range {v20 .. v21}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    invoke-static/range {v20 .. v20}, Lmjz;->b(Z)V

    .line 12067
    iput-object v4, v3, Lnlo;->f:Lwtp;

    .line 12068
    iput-object v5, v3, Lnlo;->g:Lwtv;

    .line 12069
    move-object/from16 v0, v19

    iput-object v0, v3, Lnlo;->h:Lwsk;

    .line 12070
    iput-object v7, v3, Lnlo;->i:Lxvi;

    .line 11086
    invoke-interface {v15, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11088
    move-object/from16 v0, v16

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11084
    add-int/lit8 v3, v8, 0x1

    move v8, v3

    move v7, v9

    goto :goto_3

    .line 11074
    :cond_3
    iget-object v3, v14, Lwto;->b:Lwtq;

    iget-object v3, v3, Lwtq;->a:Lwtp;

    move-object v4, v3

    goto/16 :goto_1

    .line 11076
    :cond_4
    const/4 v3, 0x0

    move-object v5, v3

    goto/16 :goto_2

    .line 11085
    :cond_5
    const/4 v3, 0x0

    goto :goto_4

    .line 11138
    :cond_6
    sget-object v3, Lonk;->av:Lonk;

    goto :goto_5

    .line 11090
    :cond_7
    iget-object v3, v2, Lndh;->e:Loni;

    move-object/from16 v0, v16

    invoke-interface {v3, v0}, Loni;->a(Ljava/util/List;)V

    .line 11092
    new-instance v3, Lnrj;

    new-instance v4, Lndi;

    invoke-direct {v4}, Lndi;-><init>()V

    invoke-direct {v3, v15, v4}, Lnrj;-><init>(Ljava/util/List;Lnrk;)V

    .line 11102
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 11103
    iget-object v4, v14, Lwto;->a:Lwtm;

    iget-object v4, v4, Lwtm;->a:Lwtr;

    .line 13033
    iput-object v4, v3, Lnrj;->a:Ljava/lang/Object;

    .line 11105
    :cond_8
    invoke-virtual {v11, v3}, Lyby;->a(Lybc;)V

    .line 11106
    iget-object v4, v2, Lndh;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    move v3, v7

    .line 11068
    add-int/lit8 v4, v10, 0x1

    move v10, v4

    move v7, v3

    goto/16 :goto_0

    .line 11110
    :cond_a
    iget-object v3, v2, Lndh;->g:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 11111
    iget-object v3, v2, Lndh;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lndh;->a(Ljava/lang/String;)V

    .line 11112
    const/4 v3, 0x0

    iput-object v3, v2, Lndh;->g:Ljava/lang/String;

    .line 9350
    :cond_b
    :goto_6
    return-void

    .line 9354
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lnjr;->aq:Landroid/view/View;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9355
    move-object/from16 v0, p0

    iget-object v2, v0, Lnjr;->ar:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6
.end method

.method protected final a(Lnai;)V
    .locals 6

    .prologue
    .line 295
    invoke-virtual {p0}, Lnjr;->e()Landroid/content/Context;

    move-result-object v1

    .line 296
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_0

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 298
    new-instance v0, Lndj;

    .line 3098
    iget-object v2, p0, Lnhx;->Y:Lnag;

    .line 300
    check-cast v2, Lndh;

    .line 4059
    iget-object v2, v2, Lndh;->f:Lnlp;

    .line 300
    iget-object v5, p0, Lnjr;->ag:Lndk;

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lndj;-><init>(Landroid/content/Context;Lnlp;Lndm;Lnai;Lndk;)V

    iput-object v0, p0, Lnjr;->au:Lndj;

    .line 304
    iget-object v0, p0, Lnjr;->au:Lndj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lndj;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 308
    :goto_0
    return-void

    .line 306
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnjr;->as:Z

    goto :goto_0
.end method

.method public final a([Ljava/lang/String;Lnai;)V
    .locals 6

    .prologue
    .line 314
    iget-boolean v0, p0, Lnjr;->at:Z

    if-eqz v0, :cond_0

    .line 342
    :goto_0
    return-void

    .line 317
    :cond_0
    array-length v0, p1

    if-nez v0, :cond_1

    .line 318
    new-instance v0, Lxeo;

    invoke-direct {v0}, Lxeo;-><init>()V

    invoke-interface {p2, v0}, Lnai;->a(Ljava/lang/Object;)V

    .line 341
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnjr;->au:Lndj;

    goto :goto_0

    .line 320
    :cond_1
    iget-object v1, p0, Lnjr;->Z:Loxu;

    iget-object v0, p0, Lnjr;->ao:Lvds;

    iget-object v0, v0, Lvds;->a:[B

    new-instance v2, Lnjx;

    invoke-direct {v2, p0, p2}, Lnjx;-><init>(Lnjr;Lnai;)V

    .line 4371
    new-instance v3, Lozh;

    iget-object v4, v1, Loxu;->c:Lotz;

    iget-object v5, v1, Loxu;->d:Lrwa;

    .line 4373
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lozh;-><init>(Lotz;Lrvy;)V

    .line 5026
    iput-object p1, v3, Lozh;->a:[Ljava/lang/String;

    .line 4374
    if-nez v0, :cond_2

    .line 4375
    sget-object v0, Lolz;->a:[B

    .line 4377
    :cond_2
    invoke-virtual {v3, v0}, Lozh;->a([B)V

    .line 4378
    new-instance v0, Loyj;

    .line 5568
    invoke-direct {v0, v1}, Loyj;-><init>(Loxu;)V

    .line 4379
    invoke-virtual {v0, v3, v2}, Loyj;->a(Loud;Lrzi;)V

    goto :goto_1
.end method

.method public final aa_()V
    .locals 1

    .prologue
    .line 253
    invoke-super {p0}, Lnhx;->aa_()V

    .line 254
    iget-boolean v0, p0, Lnjr;->as:Z

    if-eqz v0, :cond_0

    .line 255
    invoke-virtual {p0}, Lnjr;->dismiss()V

    .line 257
    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 125
    invoke-super {p0, p1}, Lnhx;->b(Landroid/os/Bundle;)V

    .line 127
    const/4 v0, 0x2

    const v1, 0x7f12019b

    invoke-virtual {p0, v0, v1}, Lnjr;->a(II)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 130
    if-eqz v0, :cond_0

    .line 131
    const-string v1, "phonebook_endpoint"

    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 131
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Lnjr;->ao:Lvds;

    .line 134
    :cond_0
    iget-object v0, p0, Lnjr;->af:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 135
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 361
    invoke-virtual {p0}, Lnjr;->dismiss()V

    .line 362
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 267
    invoke-super {p0, p1}, Lnhx;->onDismiss(Landroid/content/DialogInterface;)V

    .line 268
    iput-boolean v1, p0, Lnjr;->at:Z

    .line 269
    iget-object v0, p0, Lnjr;->au:Lndj;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lnjr;->au:Lndj;

    invoke-virtual {v0, v1}, Lndj;->cancel(Z)Z

    .line 272
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 261
    invoke-super {p0}, Lnhx;->q()V

    .line 262
    iget-object v0, p0, Lnjr;->ah:Lyby;

    invoke-virtual {v0}, Lyby;->d()V

    .line 263
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Lnhx;->s()V

    .line 277
    iget-object v0, p0, Lnjr;->af:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 278
    return-void
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 282
    const v0, 0x7f0401f8

    return v0
.end method
