.class public Lgcx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwo;

.field public final b:Lgeg;

.field public final c:Landroid/view/View;

.field public d:Lyci;

.field public e:Lwae;

.field public f:Lwzs;

.field public g:Lwml;

.field private h:Lyah;

.field private i:Lyef;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/ImageView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageView;

.field private s:Lfdt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Lyef;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgcx;->h:Lyah;

    .line 77
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lgcx;->i:Lyef;

    .line 78
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p9, p8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcx;->j:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgcx;->j:Landroid/view/View;

    const v1, 0x7f0e0651

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcx;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lgcx;->c:Landroid/view/View;

    const v1, 0x7f0e0652

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcx;->k:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lgcx;->c:Landroid/view/View;

    const v1, 0x7f0e065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgcx;->l:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcx;->m:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e00e2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcx;->n:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcx;->o:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e0662

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcx;->q:Landroid/widget/TextView;

    .line 90
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgcx;->p:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lgcx;->k:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgcx;->r:Landroid/widget/ImageView;

    .line 93
    new-instance v0, Lfdt;

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdt;-><init>(II)V

    iput-object v0, p0, Lgcx;->s:Lfdt;

    .line 97
    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p3, p6, p7}, Lgeg;-><init>(Landroid/content/Context;Lvpo;Llew;Lmiy;)V

    iput-object v0, p0, Lgcx;->b:Lgeg;

    .line 103
    iget-object v0, p0, Lgcx;->b:Lgeg;

    iget-object v1, p0, Lgcx;->l:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgeg;->a(Landroid/view/View;)V

    .line 104
    iget-object v0, p0, Lgcx;->b:Lgeg;

    iget-object v1, p0, Lgcx;->k:Landroid/view/View;

    invoke-virtual {v0, v1, p5}, Lgeg;->a(Landroid/view/View;Llbh;)V

    .line 105
    iget-object v0, p0, Lgcx;->b:Lgeg;

    iget-object v1, p0, Lgcx;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgeg;->b(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lgcx;->b:Lgeg;

    iget-object v1, p0, Lgcx;->j:Landroid/view/View;

    iget-object v2, p0, Lgcx;->l:Landroid/view/View;

    iget-object v3, p0, Lgcx;->k:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgeg;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 111
    new-instance v1, Lfwo;

    iget-object v0, p0, Lgcx;->j:Landroid/view/View;

    const v2, 0x7f0e0660

    .line 113
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, Lgcy;

    invoke-direct {v2, p0}, Lgcy;-><init>(Lgcx;)V

    invoke-direct {v1, p3, v0, v2}, Lfwo;-><init>(Lvpo;Landroid/view/ViewStub;Lfwr;)V

    iput-object v1, p0, Lgcx;->a:Lfwo;

    .line 125
    iget-object v0, p0, Lgcx;->r:Landroid/widget/ImageView;

    new-instance v1, Lgcz;

    invoke-direct {v1, p0, p3}, Lgcz;-><init>(Lgcx;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lwae;Lwzs;Lwml;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 157
    iget-object v0, p0, Lgcx;->b:Lgeg;

    invoke-virtual {v0, p1, p2, p3}, Lgeg;->a(Lyci;Lwae;Lxan;)V

    .line 158
    iput-object p1, p0, Lgcx;->d:Lyci;

    .line 159
    iput-object p2, p0, Lgcx;->e:Lwae;

    .line 160
    iput-object p3, p0, Lgcx;->f:Lwzs;

    .line 161
    iput-object p4, p0, Lgcx;->g:Lwml;

    .line 1184
    iget-object v0, p0, Lgcx;->f:Lwzs;

    iget-object v0, v0, Lwzs;->c:Lxnt;

    if-eqz v0, :cond_2

    .line 1185
    iget-object v0, p0, Lgcx;->h:Lyah;

    iget-object v1, p0, Lgcx;->m:Landroid/widget/ImageView;

    iget-object v2, p0, Lgcx;->f:Lwzs;

    iget-object v2, v2, Lwzs;->c:Lxnt;

    invoke-interface {v0, v1, v2}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1186
    iget-object v0, p0, Lgcx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1187
    iget-object v0, p0, Lgcx;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1197
    :goto_0
    iget-object v0, p0, Lgcx;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lgcx;->f:Lwzs;

    invoke-virtual {v1}, Lwzs;->h()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1199
    iget-object v0, p0, Lgcx;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lgcx;->f:Lwzs;

    invoke-virtual {v1}, Lwzs;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v0, p0, Lgcx;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgcx;->f:Lwzs;

    invoke-virtual {v1}, Lwzs;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1203
    iget-object v0, p0, Lgcx;->f:Lwzs;

    iget-object v0, v0, Lwzs;->j:Luyr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcx;->f:Lwzs;

    iget-object v0, v0, Lwzs;->j:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgcx;->g:Lwml;

    if-eqz v0, :cond_4

    .line 1206
    iget-object v0, p0, Lgcx;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1829
    :goto_1
    iget-boolean v0, p3, Lwzs;->a:Z

    .line 165
    if-eqz v0, :cond_0

    if-nez p4, :cond_5

    .line 166
    :cond_0
    iget-object v0, p0, Lgcx;->c:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, p0, Lgcx;->a:Lfwo;

    .line 2069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 167
    if-eqz v0, :cond_1

    .line 168
    iget-object v0, p0, Lgcx;->a:Lfwo;

    .line 3069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    :cond_1
    :goto_2
    iget-object v1, p0, Lgcx;->j:Landroid/view/View;

    iget-boolean v0, p3, Lwzs;->m:Z

    if-eqz v0, :cond_7

    .line 180
    iget-object v0, p0, Lgcx;->s:Lfdt;

    .line 178
    :goto_3
    invoke-static {v1, v0}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 181
    return-void

    .line 1188
    :cond_2
    iget-object v0, p0, Lgcx;->f:Lwzs;

    iget-object v0, v0, Lwzs;->d:Lvxz;

    if-eqz v0, :cond_3

    .line 1189
    iget-object v0, p0, Lgcx;->n:Landroid/widget/ImageView;

    iget-object v1, p0, Lgcx;->i:Lyef;

    iget-object v2, p0, Lgcx;->f:Lwzs;

    iget-object v2, v2, Lwzs;->d:Lvxz;

    iget v2, v2, Lvxz;->a:I

    invoke-interface {v1, v2}, Lyef;->a(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1190
    iget-object v0, p0, Lgcx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1191
    iget-object v0, p0, Lgcx;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1193
    :cond_3
    iget-object v0, p0, Lgcx;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1194
    iget-object v0, p0, Lgcx;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1208
    :cond_4
    iget-object v0, p0, Lgcx;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p0, Lgcx;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 172
    iget-object v0, p0, Lgcx;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 172
    if-eqz v0, :cond_6

    .line 173
    iget-object v0, p0, Lgcx;->a:Lfwo;

    .line 5069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 173
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_6
    iget-object v0, p0, Lgcx;->a:Lfwo;

    invoke-virtual {v0, p1, p2, p4}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    goto :goto_2

    .line 180
    :cond_7
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lgcx;->j:Landroid/view/View;

    return-object v0
.end method
