.class public final Lnhz;
.super Lnhx;
.source "SourceFile"

# interfaces
.implements Lnck;


# instance fields
.field public Z:Lntl;

.field public aa:Lncj;

.field public ab:Lrwo;

.field public ac:Loxu;

.field public ad:Lvpo;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Lyap;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Luri;

.field private ap:Lvds;

.field private aq:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Lnhx;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lnhz;
    .locals 4

    .prologue
    .line 82
    new-instance v0, Lnhz;

    invoke-direct {v0}, Lnhz;-><init>()V

    .line 83
    if-eqz p0, :cond_0

    .line 84
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 85
    const-string v2, "navigation_endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 86
    invoke-virtual {v0, v1}, Lnhz;->f(Landroid/os/Bundle;)V

    .line 88
    :cond_0
    return-object v0
.end method

.method private static a(Landroid/widget/TextView;Luyq;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 313
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 319
    :goto_0
    return v0

    .line 317
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 319
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private final w()Ljava/lang/String;
    .locals 1

    .prologue
    .line 323
    iget-object v0, p0, Lnhz;->ap:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhz;->ap:Lvds;

    iget-object v0, v0, Lvds;->ah:Lurm;

    if-eqz v0, :cond_0

    .line 325
    iget-object v0, p0, Lnhz;->ap:Lvds;

    iget-object v0, v0, Lvds;->ah:Lurm;

    iget-object v0, v0, Lurm;->b:Ljava/lang/String;

    .line 327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final x()Luri;
    .locals 1

    .prologue
    .line 331
    iget-object v0, p0, Lnhz;->ap:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhz;->ap:Lvds;

    iget-object v0, v0, Lvds;->ah:Lurm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhz;->ap:Lvds;

    iget-object v0, v0, Lvds;->ah:Lurm;

    iget-object v0, v0, Lurm;->a:Lurj;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lnhz;->ap:Lvds;

    iget-object v0, v0, Lvds;->ah:Lurm;

    iget-object v0, v0, Lurm;->a:Lurj;

    iget-object v0, v0, Lurj;->a:Luri;

    .line 337
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    .line 116
    invoke-super {p0, p1, p2, p3}, Lnhx;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    .line 118
    const v0, 0x7f0e00e3

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->ae:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0e013d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhz;->af:Landroid/view/View;

    .line 120
    const v0, 0x7f0e013e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ag:Landroid/view/View;

    .line 121
    new-instance v2, Lyap;

    iget-object v3, p0, Lnhz;->ab:Lrwo;

    iget-object v0, p0, Lnhz;->ag:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v2, p0, Lnhz;->ah:Lyap;

    .line 123
    const v0, 0x7f0e013f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->ai:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f0e0140

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->aj:Landroid/widget/TextView;

    .line 125
    const v0, 0x7f0e0141

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->ak:Landroid/widget/TextView;

    .line 126
    const v0, 0x7f0e0142

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->al:Landroid/widget/TextView;

    .line 127
    iget-object v0, p0, Lnhz;->al:Landroid/widget/TextView;

    new-instance v2, Lnia;

    invoke-direct {v2, p0}, Lnia;-><init>(Lnhz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    const v0, 0x7f0e0143

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnhz;->am:Landroid/widget/TextView;

    .line 134
    iget-object v0, p0, Lnhz;->am:Landroid/widget/TextView;

    new-instance v2, Lnib;

    invoke-direct {v2, p0}, Lnib;-><init>(Lnhz;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    const v0, 0x7f0e0144

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnhz;->an:Landroid/widget/ImageButton;

    .line 142
    iget-object v0, p0, Lnhz;->an:Landroid/widget/ImageButton;

    new-instance v2, Lnic;

    invoke-direct {v2, p0}, Lnic;-><init>(Lnhz;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    const v0, 0x7f0e0145

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lnid;

    invoke-direct {v2, p0}, Lnid;-><init>(Lnhz;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 156
    return-object v1
.end method

.method protected final a(Lnug;Lnaj;)Lnag;
    .locals 2

    .prologue
    .line 163
    new-instance v1, Lnak;

    .line 166
    invoke-virtual {p0}, Lnhz;->f()Lgb;

    move-result-object v0

    check-cast v0, Lvpp;

    invoke-interface {v0}, Lvpp;->g()Lvpo;

    move-result-object v0

    invoke-direct {v1, p1, p2, v0}, Lnak;-><init>(Lnug;Lnaj;Lvpo;)V

    .line 163
    return-object v1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lnhx;->a(Landroid/app/Activity;)V

    .line 95
    check-cast p1, Lmma;

    invoke-interface {p1}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnig;

    invoke-interface {v0, p0}, Lnig;->a(Lnhz;)V

    .line 97
    iget-object v0, p0, Lnhz;->aa:Lncj;

    invoke-virtual {v0, p0}, Lncj;->a(Lnck;)V

    .line 98
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 47
    check-cast p1, Luri;

    .line 4211
    iget-object v0, p1, Luri;->h:Lurl;

    if-eqz v0, :cond_10

    iget-object v0, p1, Luri;->h:Lurl;

    iget-object v0, v0, Lurl;->a:Lurk;

    if-eqz v0, :cond_10

    .line 4213
    iget-object v0, p1, Luri;->h:Lurl;

    iget-object v0, v0, Lurl;->a:Lurk;

    .line 5030
    iget-object v2, v0, Lurk;->b:Landroid/text/Spanned;

    if-nez v2, :cond_0

    .line 5031
    iget-object v2, v0, Lurk;->a:Lvsk;

    .line 5032
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v0, Lurk;->b:Landroid/text/Spanned;

    .line 5034
    :cond_0
    iget-object v0, v0, Lurk;->b:Landroid/text/Spanned;

    .line 4215
    :goto_0
    iget-object v2, p0, Lnhz;->ae:Landroid/widget/TextView;

    invoke-static {v2, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4216
    iget-object v2, p1, Luri;->a:Lxnt;

    .line 4217
    if-nez v2, :cond_1

    .line 4218
    invoke-virtual {p1}, Luri;->bl_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_1
    const/4 v0, 0x1

    .line 4219
    :goto_1
    if-eqz v0, :cond_9

    .line 4220
    iget-object v0, p0, Lnhz;->af:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4221
    if-eqz v2, :cond_8

    .line 4222
    iget-object v0, p0, Lnhz;->ah:Lyap;

    .line 5152
    invoke-virtual {v0, v2, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 4223
    iget-object v0, p0, Lnhz;->ag:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4227
    :goto_2
    iget-object v0, p0, Lnhz;->ai:Landroid/widget/TextView;

    invoke-virtual {p1}, Luri;->bl_()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v0, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 4232
    :goto_3
    iget-object v0, p0, Lnhz;->aj:Landroid/widget/TextView;

    .line 6075
    iget-object v2, p1, Luri;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 6076
    iget-object v2, p1, Luri;->c:Lvsk;

    .line 6077
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, p1, Luri;->i:Landroid/text/Spanned;

    .line 6079
    :cond_2
    iget-object v2, p1, Luri;->i:Landroid/text/Spanned;

    .line 4232
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4233
    iget-object v0, p0, Lnhz;->ad:Lvpo;

    .line 6115
    iget-object v2, p1, Luri;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6116
    iget-object v2, p1, Luri;->d:Lvsk;

    .line 6117
    invoke-static {v2, v0, v3}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Luri;->j:Landroid/text/Spanned;

    .line 6119
    :cond_3
    iget-object v0, p1, Luri;->j:Landroid/text/Spanned;

    .line 4234
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4235
    iget-object v0, p0, Lnhz;->ak:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4242
    :goto_4
    iget-object v2, p0, Lnhz;->al:Landroid/widget/TextView;

    iget-object v0, p1, Luri;->f:Luyr;

    if-eqz v0, :cond_b

    .line 4244
    iget-object v0, p1, Luri;->f:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 4242
    :goto_5
    invoke-static {v2, v0}, Lnhz;->a(Landroid/widget/TextView;Luyq;)Z

    .line 4246
    iget-object v0, p1, Luri;->g:Luyr;

    if-eqz v0, :cond_f

    .line 4247
    iget-object v0, p1, Luri;->g:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    .line 4250
    :goto_6
    iget-object v2, p1, Luri;->e:Luyr;

    if-eqz v2, :cond_4

    .line 4251
    iget-object v1, p1, Luri;->e:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    .line 4253
    :cond_4
    iget-object v4, p0, Lnhz;->am:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    move-object v2, v0

    :goto_7
    invoke-static {v4, v2}, Lnhz;->a(Landroid/widget/TextView;Luyq;)Z

    .line 4256
    iget-object v2, p0, Lnhz;->an:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    iget-object v4, v0, Luyq;->e:Lvxz;

    if-eqz v4, :cond_d

    .line 6295
    :goto_8
    if-eqz v0, :cond_5

    iget-object v1, v0, Luyq;->e:Lvxz;

    if-nez v1, :cond_e

    .line 6296
    :cond_5
    invoke-virtual {v2, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6297
    :cond_6
    :goto_9
    return-void

    :cond_7
    move v0, v3

    .line 4218
    goto/16 :goto_1

    .line 4225
    :cond_8
    iget-object v0, p0, Lnhz;->ag:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 4229
    :cond_9
    iget-object v0, p0, Lnhz;->af:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 4237
    :cond_a
    iget-object v2, p0, Lnhz;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4238
    iget-object v2, p0, Lnhz;->ak:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4239
    iget-object v0, p0, Lnhz;->ak:Landroid/widget/TextView;

    const/16 v2, 0xf

    invoke-static {v0, v2}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 4240
    iget-object v0, p0, Lnhz;->ak:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_4

    :cond_b
    move-object v0, v1

    .line 4244
    goto :goto_5

    :cond_c
    move-object v2, v1

    .line 4255
    goto :goto_7

    :cond_d
    move-object v0, v1

    .line 4259
    goto :goto_8

    .line 6299
    :cond_e
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 6300
    iget-object v1, p0, Lnhz;->Z:Lntl;

    iget-object v0, v0, Luyq;->e:Lvxz;

    iget v0, v0, Lvxz;->a:I

    invoke-virtual {v1, v0}, Lntl;->a(I)I

    move-result v0

    .line 6301
    if-eqz v0, :cond_6

    .line 6302
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_9

    :cond_f
    move-object v0, v1

    goto :goto_6

    :cond_10
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected final a(Lnai;)V
    .locals 6

    .prologue
    .line 176
    invoke-direct {p0}, Lnhz;->x()Luri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 178
    invoke-direct {p0}, Lnhz;->x()Luri;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ao:Luri;

    .line 179
    iget-object v0, p0, Lnhz;->ao:Luri;

    invoke-interface {p1, v0}, Lnai;->a(Ljava/lang/Object;)V

    .line 206
    :goto_0
    return-void

    .line 180
    :cond_0
    invoke-direct {p0}, Lnhz;->w()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lnhz;->ac:Loxu;

    .line 183
    invoke-direct {p0}, Lnhz;->w()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lnie;

    invoke-direct {v2, p1}, Lnie;-><init>(Lnai;)V

    .line 2337
    new-instance v3, Loyx;

    iget-object v4, v0, Loxu;->c:Lotz;

    iget-object v5, v0, Loxu;->d:Lrwa;

    .line 2339
    invoke-interface {v5}, Lrwa;->c()Lrvy;

    move-result-object v5

    invoke-direct {v3, v4, v5, v1}, Loyx;-><init>(Lotz;Lrvy;Ljava/lang/String;)V

    .line 2341
    new-instance v1, Loya;

    iget-object v4, v0, Loxu;->b:Loub;

    iget-object v0, v0, Loxu;->e:Lmng;

    .line 2548
    invoke-direct {v1, v4, v0}, Loya;-><init>(Loub;Lmng;)V

    .line 2343
    invoke-virtual {v1, v3, v2}, Loya;->a(Loud;Lrzi;)V

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lnhz;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnif;

    invoke-direct {v1, p0}, Lnif;-><init>(Lnhz;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public final ai_()V
    .locals 1

    .prologue
    .line 4181
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfv;->a(Z)V

    .line 287
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 102
    invoke-super {p0, p1}, Lnhx;->b(Landroid/os/Bundle;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    const-string v1, "navigation_endpoint"

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 105
    invoke-static {v0}, Lond;->a([B)Lvds;

    move-result-object v0

    iput-object v0, p0, Lnhz;->ap:Lvds;

    .line 108
    :cond_0
    invoke-virtual {p0}, Lnhz;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lnhz;->aq:I

    .line 109
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 280
    invoke-super {p0}, Lnhx;->h_()V

    .line 281
    iget-object v0, p0, Lnhz;->aa:Lncj;

    invoke-virtual {v0, p0}, Lncj;->b(Lnck;)V

    .line 282
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 264
    invoke-super {p0, p1}, Lnhx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 265
    iget v0, p0, Lnhz;->aq:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v1, :cond_0

    .line 276
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-virtual {p0}, Lnhz;->dismiss()V

    .line 274
    iget-object v0, p0, Lnhz;->ap:Lvds;

    invoke-static {v0}, Lnhz;->a(Lvds;)Lnhz;

    move-result-object v0

    .line 2700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 3551
    iget-object v2, p0, Lfw;->C:Ljava/lang/String;

    .line 275
    invoke-virtual {v0, v1, v2}, Lnhz;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final v()I
    .locals 1

    .prologue
    .line 171
    const v0, 0x7f04002e

    return v0
.end method
