.class public Lgda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfwo;

.field public final b:Lgeg;

.field public final c:Landroid/view/View;

.field public d:Lyci;

.field public e:Lwae;

.field public f:Lwzu;

.field public g:Lwml;

.field private h:Lyah;

.field private i:Landroid/view/View;

.field private j:Landroid/view/View;

.field private k:Landroid/view/View;

.field private l:Landroid/widget/ImageView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/RatingBar;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/ImageView;

.field private t:Lfdt;


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lyah;Lvpo;Llbh;Llew;Lmiy;Landroid/view/ViewGroup;I)V
    .locals 4

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lgda;->h:Lyah;

    .line 78
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p8, p7, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgda;->i:Landroid/view/View;

    .line 82
    iget-object v0, p0, Lgda;->i:Landroid/view/View;

    const v1, 0x7f0e0651

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgda;->c:Landroid/view/View;

    .line 83
    iget-object v0, p0, Lgda;->c:Landroid/view/View;

    const v1, 0x7f0e0652

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgda;->j:Landroid/view/View;

    .line 84
    iget-object v0, p0, Lgda;->c:Landroid/view/View;

    const v1, 0x7f0e065f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgda;->k:Landroid/view/View;

    .line 86
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgda;->l:Landroid/widget/ImageView;

    .line 87
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgda;->m:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e0654

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgda;->n:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lgda;->o:Landroid/widget/RatingBar;

    .line 90
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e045f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgda;->p:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgda;->q:Landroid/widget/TextView;

    .line 92
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e040e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgda;->r:Landroid/widget/TextView;

    .line 93
    iget-object v0, p0, Lgda;->j:Landroid/view/View;

    const v1, 0x7f0e0240

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgda;->s:Landroid/widget/ImageView;

    .line 95
    new-instance v0, Lfdt;

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b0057

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lmwu;->a(Landroid/util/DisplayMetrics;I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfdt;-><init>(II)V

    iput-object v0, p0, Lgda;->t:Lfdt;

    .line 99
    new-instance v0, Lgeg;

    invoke-direct {v0, p1, p3, p5, p6}, Lgeg;-><init>(Landroid/content/Context;Lvpo;Llew;Lmiy;)V

    iput-object v0, p0, Lgda;->b:Lgeg;

    .line 105
    iget-object v0, p0, Lgda;->b:Lgeg;

    iget-object v1, p0, Lgda;->k:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgeg;->a(Landroid/view/View;)V

    .line 106
    iget-object v0, p0, Lgda;->b:Lgeg;

    iget-object v1, p0, Lgda;->j:Landroid/view/View;

    invoke-virtual {v0, v1, p4}, Lgeg;->a(Landroid/view/View;Llbh;)V

    .line 107
    iget-object v0, p0, Lgda;->b:Lgeg;

    iget-object v1, p0, Lgda;->j:Landroid/view/View;

    invoke-virtual {v0, v1}, Lgeg;->b(Landroid/view/View;)V

    .line 108
    iget-object v0, p0, Lgda;->b:Lgeg;

    iget-object v1, p0, Lgda;->i:Landroid/view/View;

    iget-object v2, p0, Lgda;->k:Landroid/view/View;

    iget-object v3, p0, Lgda;->j:Landroid/view/View;

    invoke-virtual {v0, v1, v2, v3}, Lgeg;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 113
    new-instance v1, Lfwo;

    iget-object v0, p0, Lgda;->i:Landroid/view/View;

    const v2, 0x7f0e0660

    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, Lgdb;

    invoke-direct {v2, p0}, Lgdb;-><init>(Lgda;)V

    invoke-direct {v1, p3, v0, v2}, Lfwo;-><init>(Lvpo;Landroid/view/ViewStub;Lfwr;)V

    iput-object v1, p0, Lgda;->a:Lfwo;

    .line 127
    iget-object v0, p0, Lgda;->s:Landroid/widget/ImageView;

    new-instance v1, Lgdc;

    invoke-direct {v1, p0, p3}, Lgdc;-><init>(Lgda;Lvpo;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    return-void
.end method


# virtual methods
.method public final a(Lyci;Lwae;Lwzu;Lwml;)V
    .locals 7

    .prologue
    const/high16 v0, 0x40a00000    # 5.0f

    const/16 v6, 0x8

    const/4 v5, 0x0

    .line 159
    iget-object v1, p0, Lgda;->b:Lgeg;

    invoke-virtual {v1, p1, p2, p3}, Lgeg;->a(Lyci;Lwae;Lxan;)V

    .line 160
    iput-object p1, p0, Lgda;->d:Lyci;

    .line 161
    iput-object p2, p0, Lgda;->e:Lwae;

    .line 162
    iput-object p3, p0, Lgda;->f:Lwzu;

    .line 163
    iput-object p4, p0, Lgda;->g:Lwml;

    .line 1186
    iget-object v1, p0, Lgda;->f:Lwzu;

    iget-object v1, v1, Lwzu;->c:Lxnt;

    if-eqz v1, :cond_2

    .line 1187
    iget-object v1, p0, Lgda;->h:Lyah;

    iget-object v2, p0, Lgda;->l:Landroid/widget/ImageView;

    iget-object v3, p0, Lgda;->f:Lwzu;

    iget-object v3, v3, Lwzu;->c:Lxnt;

    invoke-interface {v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;)V

    .line 1188
    iget-object v1, p0, Lgda;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1193
    :goto_0
    iget-object v1, p0, Lgda;->m:Landroid/widget/TextView;

    iget-object v2, p0, Lgda;->f:Lwzu;

    invoke-virtual {v2}, Lwzu;->h()Landroid/text/Spanned;

    move-result-object v2

    invoke-static {v1, v2}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1195
    iget-object v1, p0, Lgda;->f:Lwzu;

    iget v1, v1, Lwzu;->e:F

    .line 1196
    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 1197
    cmpl-float v2, v1, v0

    if-lez v2, :cond_8

    .line 1200
    :goto_1
    iget-object v1, p0, Lgda;->n:Landroid/widget/TextView;

    const-string v2, "%1.1f"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1201
    iget-object v1, p0, Lgda;->o:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1202
    iget-object v0, p0, Lgda;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1203
    iget-object v0, p0, Lgda;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v5}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 1209
    :goto_2
    iget-object v0, p0, Lgda;->p:Landroid/widget/TextView;

    iget-object v1, p0, Lgda;->f:Lwzu;

    invoke-virtual {v1}, Lwzu;->i()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1211
    iget-object v0, p0, Lgda;->q:Landroid/widget/TextView;

    iget-object v1, p0, Lgda;->f:Lwzu;

    invoke-virtual {v1}, Lwzu;->j()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1213
    iget-object v0, p0, Lgda;->r:Landroid/widget/TextView;

    iget-object v1, p0, Lgda;->f:Lwzu;

    invoke-virtual {v1}, Lwzu;->m()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1215
    iget-object v0, p0, Lgda;->f:Lwzu;

    iget-object v0, v0, Lwzu;->k:Luyr;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgda;->f:Lwzu;

    iget-object v0, v0, Lwzu;->k:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgda;->g:Lwml;

    if-eqz v0, :cond_4

    .line 1218
    iget-object v0, p0, Lgda;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1907
    :goto_3
    iget-boolean v0, p3, Lwzu;->a:Z

    .line 167
    if-eqz v0, :cond_0

    if-nez p4, :cond_5

    .line 168
    :cond_0
    iget-object v0, p0, Lgda;->c:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lgda;->a:Lfwo;

    .line 2069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 169
    if-eqz v0, :cond_1

    .line 170
    iget-object v0, p0, Lgda;->a:Lfwo;

    .line 3069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 170
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_1
    :goto_4
    iget-object v1, p0, Lgda;->i:Landroid/view/View;

    iget-boolean v0, p3, Lwzu;->n:Z

    if-eqz v0, :cond_7

    .line 182
    iget-object v0, p0, Lgda;->t:Lfdt;

    .line 180
    :goto_5
    invoke-static {v1, v0}, Lmvi;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 183
    return-void

    .line 1190
    :cond_2
    iget-object v1, p0, Lgda;->l:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1205
    :cond_3
    iget-object v0, p0, Lgda;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1206
    iget-object v0, p0, Lgda;->o:Landroid/widget/RatingBar;

    invoke-virtual {v0, v6}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_2

    .line 1220
    :cond_4
    iget-object v0, p0, Lgda;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    .line 173
    :cond_5
    iget-object v0, p0, Lgda;->c:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v0, p0, Lgda;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 174
    if-eqz v0, :cond_6

    .line 175
    iget-object v0, p0, Lgda;->a:Lfwo;

    .line 5069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 175
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :cond_6
    iget-object v0, p0, Lgda;->a:Lfwo;

    invoke-virtual {v0, p1, p2, p4}, Lfwo;->a(Lyci;Lwae;Lwml;)V

    goto :goto_4

    .line 182
    :cond_7
    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lgda;->i:Landroid/view/View;

    return-object v0
.end method
