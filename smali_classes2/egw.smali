.class final Legw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/view/View;

.field public b:Z

.field public c:Leha;

.field public d:Lcvy;

.field private e:Landroid/view/View;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/TextView;

.field private i:Lmvk;

.field private j:Lyah;

.field private k:Z

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lyah;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, v3

    move-object v5, v3

    .line 64
    invoke-direct/range {v0 .. v5}, Legw;-><init>(Landroid/view/View;Lyah;Lehi;Lfkp;Lfhj;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lyah;Lehi;Lfkp;Lfhj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Legw;->j:Lyah;

    .line 74
    const v0, 0x7f0e00e3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legw;->g:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f0e021f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Legw;->h:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0e0491

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legw;->e:Landroid/view/View;

    .line 77
    iget-object v0, p0, Legw;->e:Landroid/view/View;

    const v1, 0x7f0e0485

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Legw;->f:Landroid/widget/ImageView;

    .line 79
    new-instance v0, Lmvk;

    const-wide/16 v2, 0xfa

    invoke-direct {v0, p1, v2, v3}, Lmvk;-><init>(Landroid/view/View;J)V

    iput-object v0, p0, Legw;->i:Lmvk;

    .line 1099
    if-eqz p5, :cond_0

    if-eqz p4, :cond_0

    if-nez p3, :cond_1

    .line 87
    :cond_0
    :goto_0
    const v0, 0x7f0e0492

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Legw;->a:Landroid/view/View;

    .line 89
    new-instance v0, Leha;

    .line 2033
    invoke-direct {v0, v4, v4, v4}, Leha;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 89
    iput-object v0, p0, Legw;->c:Leha;

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Legw;->k:Z

    .line 91
    const/4 v0, 0x1

    iput-boolean v0, p0, Legw;->l:Z

    .line 92
    return-void

    .line 1105
    :cond_1
    const v0, 0x7f0e0494

    .line 1106
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 1107
    if-eqz v0, :cond_0

    .line 1111
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    .line 1112
    const v1, 0x7f0e048d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 1113
    const v2, 0x7f0e0235

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 1114
    const v3, 0x7f0e048e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1116
    new-instance v3, Legx;

    invoke-direct {v3, p0, p5}, Legx;-><init>(Legw;Lfhj;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1125
    new-instance v1, Legy;

    invoke-direct {v1, p0, p4}, Legy;-><init>(Legw;Lfkp;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1133
    new-instance v1, Legz;

    invoke-direct {v1, p3}, Legz;-><init>(Lehi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V
    .locals 1

    .prologue
    .line 197
    const/4 v0, 0x1

    iput-boolean v0, p0, Legw;->b:Z

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Legw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 199
    return-void
.end method

.method public final a(Lvzr;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_1

    .line 174
    invoke-virtual {p1}, Lvzr;->er_()Landroid/text/Spanned;

    move-result-object v2

    .line 175
    invoke-static {p1}, Lcwj;->a(Lvzr;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 176
    iget-object v0, p1, Lvzr;->c:Lxnt;

    .line 179
    :goto_0
    new-instance v3, Leha;

    .line 3033
    invoke-direct {v3, v2, v1, v0}, Leha;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    .line 179
    iput-object v3, p0, Legw;->c:Leha;

    .line 180
    iget-boolean v3, p0, Legw;->b:Z

    if-eqz v3, :cond_0

    .line 184
    :goto_1
    return-void

    .line 183
    :cond_0
    invoke-virtual {p0, v2, v1, v0}, Legw;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 151
    iget-boolean v0, p0, Legw;->l:Z

    if-ne v0, p1, :cond_0

    .line 159
    :goto_0
    return-void

    .line 155
    :cond_0
    iput-boolean p1, p0, Legw;->l:Z

    .line 156
    iget-object v0, p0, Legw;->e:Landroid/view/View;

    iget-boolean v1, p0, Legw;->l:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 157
    iget-object v0, p0, Legw;->g:Landroid/widget/TextView;

    iget-boolean v1, p0, Legw;->l:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    .line 158
    iget-object v0, p0, Legw;->h:Landroid/widget/TextView;

    iget-boolean v1, p0, Legw;->l:Z

    invoke-static {v0, v1}, Lmvf;->a(Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public final a(ZZ)V
    .locals 2

    .prologue
    .line 162
    iget-boolean v0, p0, Legw;->k:Z

    if-ne v0, p1, :cond_0

    .line 167
    :goto_0
    return-void

    .line 165
    :cond_0
    iput-boolean p1, p0, Legw;->k:Z

    .line 166
    iget-object v1, p0, Legw;->i:Lmvk;

    if-nez p2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, p1, v0}, Lmvk;->a(ZZ)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method final b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lxnt;)V
    .locals 3

    .prologue
    .line 216
    invoke-static {}, Lmjz;->a()V

    .line 217
    iget-object v0, p0, Legw;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v0, p0, Legw;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    if-nez p3, :cond_0

    .line 220
    iget-object v0, p0, Legw;->j:Lyah;

    iget-object v1, p0, Legw;->f:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 227
    :goto_0
    return-void

    .line 222
    :cond_0
    iget-object v0, p0, Legw;->j:Lyah;

    iget-object v1, p0, Legw;->f:Landroid/widget/ImageView;

    sget-object v2, Lyaf;->b:Lyaf;

    invoke-interface {v0, v1, p3, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    goto :goto_0
.end method
