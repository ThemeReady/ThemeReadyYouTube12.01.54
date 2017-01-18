.class public final Llqc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lvpo;

.field public final c:Llru;

.field public d:Llqs;

.field private e:Lrwo;

.field private f:Lyef;

.field private g:Lmtt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lrwo;Lvpo;Lyef;Lmtt;Llru;)V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Llqc;->a:Landroid/app/Activity;

    .line 84
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Llqc;->e:Lrwo;

    .line 85
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Llqc;->b:Lvpo;

    .line 86
    iput-object p4, p0, Llqc;->f:Lyef;

    .line 87
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtt;

    iput-object v0, p0, Llqc;->g:Lmtt;

    .line 88
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llru;

    iput-object v0, p0, Llqc;->c:Llru;

    .line 89
    return-void
.end method

.method public static a(Lvei;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 317
    iget-object v1, p0, Lvei;->n:Luwu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvei;->n:Luwu;

    iget-object v1, v1, Luwu;->b:Lwyq;

    if-nez v1, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-object v0

    .line 321
    :cond_1
    iget-object v1, p0, Lvei;->n:Luwu;

    iget-object v1, v1, Luwu;->b:Lwyq;

    .line 324
    iget-object v2, v1, Lwyq;->b:[Lwyo;

    array-length v3, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 325
    iget-boolean v5, v4, Lwyo;->c:Z

    if-eqz v5, :cond_2

    .line 326
    invoke-virtual {v4}, Lwyo;->gP_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 324
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method static synthetic a(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 59
    invoke-static/range {p0 .. p6}, Llqc;->b(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Llqc;Llxk;Laxo;Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 602
    invoke-virtual {p1}, Llxk;->d()V

    .line 604
    if-eqz p2, :cond_0

    .line 605
    iget-object v0, p0, Llqc;->g:Lmtt;

    invoke-interface {v0, p2}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 614
    :goto_0
    invoke-virtual {p1}, Llxk;->b()Ljava/lang/String;

    move-result-object v4

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v5, p6

    .line 613
    invoke-virtual/range {v0 .. v5}, Llqc;->a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 615
    return-void

    .line 607
    :cond_0
    iget-object v0, p0, Llqc;->a:Landroid/app/Activity;

    const v1, 0x7f1101e1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lmvf;->a(Landroid/content/Context;II)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Llqn;Llre;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 412
    new-instance v3, Llxk;

    iget-object v0, p0, Llqc;->a:Landroid/app/Activity;

    iget-object v4, p0, Llqc;->e:Lrwo;

    invoke-direct {v3, v0, v4}, Llxk;-><init>(Landroid/app/Activity;Lrwo;)V

    .line 1131
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1132
    iget-object v0, v3, Llxk;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 1133
    iget-object v0, v3, Llxk;->c:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1134
    iget-object v0, v3, Llxk;->d:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 414
    :cond_0
    if-eqz p4, :cond_1

    .line 1139
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1140
    iget-object v0, v3, Llxk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1141
    iget-object v0, v3, Llxk;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    :cond_1
    if-eqz p5, :cond_2

    .line 1175
    iput-object p5, v3, Llxk;->l:Ljava/lang/String;

    .line 1629
    :cond_2
    iget-object v0, p1, Llqn;->b:Lxnt;

    .line 2179
    new-instance v4, Lyap;

    iget-object v5, v3, Llxk;->a:Lrwo;

    new-instance v6, Lmsx;

    invoke-direct {v6}, Lmsx;-><init>()V

    iget-object v7, v3, Llxk;->i:Landroid/widget/ImageView;

    invoke-direct {v4, v5, v6, v7, v2}, Lyap;-><init>(Lmth;Lmtc;Landroid/widget/ImageView;Z)V

    .line 3152
    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lyap;->a(Lxnt;Lmtf;)V

    .line 3629
    iget-object v0, p1, Llqn;->e:Landroid/text/Spanned;

    .line 4150
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 4151
    iget-object v4, v3, Llxk;->c:Landroid/widget/EditText;

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 4629
    :cond_3
    iget-object v0, p1, Llqn;->f:Landroid/text/Spanned;

    .line 5156
    iget-object v4, v3, Llxk;->f:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5157
    iget-object v4, v3, Llxk;->f:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-static {v4, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 5629
    iget-object v4, p1, Llqn;->g:Landroid/text/Spanned;

    .line 6161
    iget-object v0, v3, Llxk;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6162
    iget-object v5, v3, Llxk;->h:Landroid/view/View;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_1
    invoke-static {v5, v0}, Lmvf;->a(Landroid/view/View;Z)V

    .line 6163
    iget-object v0, v3, Llxk;->g:Landroid/widget/TextView;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    :goto_2
    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 424
    new-instance v0, Llqd;

    invoke-direct {v0, p0, p1, p2, v3}, Llqd;-><init>(Llqc;Llqn;Llre;Llxk;)V

    .line 6193
    iget-object v1, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 430
    new-instance v0, Llqf;

    invoke-direct {v0, p0, p1, p2, v3}, Llqf;-><init>(Llqc;Llqn;Llre;Llxk;)V

    .line 6221
    iput-object v0, v3, Llxk;->o:Llxo;

    .line 6629
    iget-object v0, p1, Llqn;->i:Luyq;

    .line 442
    if-eqz v0, :cond_4

    .line 7629
    iget-object v0, p1, Llqn;->i:Luyq;

    .line 443
    iget-object v0, v0, Luyq;->e:Lvxz;

    if-eqz v0, :cond_4

    .line 8629
    iget-object v0, p1, Llqn;->i:Luyq;

    .line 444
    iget-object v0, v0, Luyq;->f:Lvds;

    if-eqz v0, :cond_4

    .line 445
    iget-object v0, p0, Llqc;->f:Lyef;

    .line 9629
    iget-object v1, p1, Llqn;->i:Luyq;

    .line 446
    iget-object v1, v1, Luyq;->e:Lvxz;

    iget v1, v1, Lvxz;->a:I

    invoke-interface {v0, v1}, Lyef;->a(I)I

    move-result v0

    new-instance v1, Llqg;

    invoke-direct {v1, p0, p1, v3}, Llqg;-><init>(Llqc;Llqn;Llxk;)V

    .line 10197
    iput-object v1, v3, Llxk;->n:Ljava/lang/Runnable;

    .line 10198
    iget-object v1, v3, Llxk;->k:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10199
    iget-object v1, v3, Llxk;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10200
    iget-object v1, v3, Llxk;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 455
    :cond_4
    new-instance v0, Llqh;

    invoke-direct {v0, p0}, Llqh;-><init>(Llqc;)V

    .line 11185
    iget-object v1, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 462
    new-instance v0, Llqi;

    invoke-direct {v0, p0}, Llqi;-><init>(Llqc;)V

    .line 11189
    iget-object v1, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 11204
    iget-object v0, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_5

    .line 11208
    iget-object v0, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 11210
    iget-object v0, v3, Llxk;->b:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 11211
    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 11212
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 11213
    const/16 v2, 0x50

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 11214
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 11215
    iget-object v1, v3, Llxk;->m:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11216
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 470
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 5157
    goto/16 :goto_0

    :cond_7
    move v0, v2

    .line 6162
    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 6163
    goto/16 :goto_2
.end method
