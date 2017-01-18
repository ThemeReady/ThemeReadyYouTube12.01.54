.class public final Lese;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llak;
.implements Llao;


# instance fields
.field public final a:Lvpo;

.field public final b:Llew;

.field public c:Luuu;

.field private d:Lyah;

.field private e:Lyeh;

.field private f:Loni;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/RatingBar;

.field private n:Landroid/widget/ImageView;

.field private o:I

.field private p:Z


# direct methods
.method private constructor <init>(Landroid/app/Activity;Lyah;Lvpo;Lyeh;Llew;Loni;)V
    .locals 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lese;->d:Lyah;

    .line 81
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lese;->a:Lvpo;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeh;

    iput-object v0, p0, Lese;->e:Lyeh;

    .line 83
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llew;

    iput-object v0, p0, Lese;->b:Llew;

    .line 84
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lese;->f:Loni;

    .line 86
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lese;->o:I

    .line 87
    return-void
.end method

.method public constructor <init>(Llaj;)V
    .locals 7

    .prologue
    .line 1201
    iget-object v1, p1, Llaj;->g:Landroid/app/Activity;

    .line 1214
    iget-object v2, p1, Llaj;->h:Lyah;

    .line 1222
    iget-object v3, p1, Llaj;->i:Lvpo;

    .line 2189
    iget-object v4, p1, Llaj;->j:Lyeh;

    .line 2193
    iget-object v5, p1, Llaj;->k:Llew;

    .line 2226
    iget-object v6, p1, Llaj;->b:Loni;

    move-object v0, p0

    .line 63
    invoke-direct/range {v0 .. v6}, Lese;-><init>(Landroid/app/Activity;Lyah;Lvpo;Lyeh;Llew;Loni;)V

    .line 70
    return-void
.end method

.method private final d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/16 v2, 0x8

    .line 194
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lese;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object v0, p0, Lese;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v2}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lese;->n:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 198
    iget-object v0, p0, Lese;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 199
    iget-object v0, p0, Lese;->d:Lyah;

    iget-object v1, p0, Lese;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 200
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 221
    iget-boolean v0, p0, Lese;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lese;->c:Luuu;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 223
    :goto_0
    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 222
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x1

    iput-boolean v0, p0, Lese;->p:Z

    .line 174
    invoke-direct {p0}, Lese;->e()V

    .line 175
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 10

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    .line 3090
    const v0, 0x7f0e07f5

    const v1, 0x7f0e07f6

    invoke-static {p1, v0, v1}, Lmvf;->a(Landroid/view/View;II)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lese;->g:Landroid/view/View;

    .line 3095
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e0157

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lese;->h:Landroid/widget/ImageView;

    .line 3096
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e0159

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lese;->i:Landroid/widget/TextView;

    .line 3097
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e015a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, p0, Lese;->m:Landroid/widget/RatingBar;

    .line 3098
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e015b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lese;->n:Landroid/widget/ImageView;

    .line 3099
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e015c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lese;->k:Landroid/widget/TextView;

    .line 3100
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e012a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lese;->l:Landroid/view/View;

    .line 3101
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e012b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lese;->j:Landroid/widget/TextView;

    .line 3102
    iget-object v0, p0, Lese;->l:Landroid/view/View;

    new-instance v1, Lesf;

    .line 3229
    invoke-direct {v1, p0}, Lesf;-><init>(Lese;)V

    .line 3102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3104
    invoke-direct {p0}, Lese;->d()V

    .line 110
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    const v1, 0x7f0e0129

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 111
    iget-object v0, p0, Lese;->l:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 112
    iget-object v0, p0, Lese;->c:Luuu;

    iget-object v0, v0, Luuu;->g:Lwit;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lese;->c:Luuu;

    iget-object v0, v0, Luuu;->g:Lwit;

    iget-object v0, v0, Lwit;->a:Lwir;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    move v9, v0

    .line 114
    :goto_0
    if-eqz v9, :cond_0

    .line 115
    iget-object v0, p0, Lese;->c:Luuu;

    iget-object v0, v0, Luuu;->g:Lwit;

    iget-object v3, v0, Lwit;->a:Lwir;

    .line 116
    iget-object v0, p0, Lese;->e:Lyeh;

    iget-object v1, p0, Lese;->g:Landroid/view/View;

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-object v4, p0, Lese;->c:Luuu;

    sget-object v5, Loni;->a:Loni;

    .line 116
    invoke-interface/range {v0 .. v5}, Lyeh;->a(Landroid/view/View;Landroid/view/View;Lwir;Ljava/lang/Object;Loni;)V

    .line 123
    :cond_0
    if-eqz v9, :cond_5

    move v0, v7

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    if-nez v9, :cond_6

    iget v0, p0, Lese;->o:I

    :goto_2
    iput v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    iget-object v0, p0, Lese;->l:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lese;->i:Landroid/widget/TextView;

    iget-object v1, p0, Lese;->c:Luuu;

    .line 4048
    iget-object v2, v1, Luuu;->h:Landroid/text/Spanned;

    if-nez v2, :cond_1

    .line 4049
    iget-object v2, v1, Luuu;->a:Lvsk;

    .line 4050
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luuu;->h:Landroid/text/Spanned;

    .line 4052
    :cond_1
    iget-object v1, v1, Luuu;->h:Landroid/text/Spanned;

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    iget-object v0, p0, Lese;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lese;->c:Luuu;

    .line 4072
    iget-object v2, v1, Luuu;->i:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 4073
    iget-object v2, v1, Luuu;->b:Lvsk;

    .line 4074
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luuu;->i:Landroid/text/Spanned;

    .line 4076
    :cond_2
    iget-object v1, v1, Luuu;->i:Landroid/text/Spanned;

    .line 128
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iget-object v0, p0, Lese;->j:Landroid/widget/TextView;

    iget-object v1, p0, Lese;->c:Luuu;

    .line 4096
    iget-object v2, v1, Luuu;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 4097
    iget-object v2, v1, Luuu;->e:Lvsk;

    .line 4098
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Luuu;->j:Landroid/text/Spanned;

    .line 4100
    :cond_3
    iget-object v1, v1, Luuu;->j:Landroid/text/Spanned;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v0, p0, Lese;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 132
    iget-object v0, p0, Lese;->c:Luuu;

    iget v0, v0, Luuu;->d:F

    .line 133
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_7

    .line 134
    iget-object v1, p0, Lese;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v7}, Landroid/widget/RatingBar;->setVisibility(I)V

    .line 135
    iget-object v1, p0, Lese;->m:Landroid/widget/RatingBar;

    invoke-virtual {v1, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 140
    :goto_3
    iget-object v0, p0, Lese;->d:Lyah;

    iget-object v1, p0, Lese;->h:Landroid/widget/ImageView;

    iget-object v2, p0, Lese;->c:Luuu;

    iget-object v2, v2, Luuu;->c:Lxnt;

    sget-object v3, Lyaf;->b:Lyaf;

    invoke-interface {v0, v1, v2, v3}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 141
    iget-object v0, p0, Lese;->g:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lese;->f:Loni;

    iget-object v1, p0, Lese;->c:Luuu;

    iget-object v1, v1, Luuu;->N:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 143
    return-void

    :cond_4
    move v9, v7

    .line 112
    goto/16 :goto_0

    :cond_5
    move v0, v8

    .line 123
    goto/16 :goto_1

    :cond_6
    move v0, v7

    .line 124
    goto/16 :goto_2

    .line 137
    :cond_7
    iget-object v0, p0, Lese;->m:Landroid/widget/RatingBar;

    invoke-virtual {v0, v8}, Landroid/widget/RatingBar;->setVisibility(I)V

    goto :goto_3
.end method

.method public final a(Llfi;)Z
    .locals 1

    .prologue
    .line 180
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lopd;Losv;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lese;->c:Luuu;

    .line 151
    if-eqz p2, :cond_0

    .line 4169
    iget-object v0, p2, Losv;->a:Lwwk;

    .line 153
    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, Lwwk;->w:Lwvj;

    if-eqz v1, :cond_1

    .line 154
    iget-object v0, v0, Lwwk;->w:Lwvj;

    iget-object v0, v0, Lwvj;->a:Luuu;

    iput-object v0, p0, Lese;->c:Luuu;

    .line 156
    :cond_1
    iget-object v0, p0, Lese;->c:Luuu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lopd;Lxwx;)Z
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    iput-object v0, p0, Lese;->c:Luuu;

    .line 165
    iget-object v0, p2, Lxwx;->e:Lvfz;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p2, Lxwx;->e:Lvfz;

    iget-object v0, v0, Lvfz;->b:Luuu;

    iput-object v0, p0, Lese;->c:Luuu;

    .line 168
    :cond_0
    iget-object v0, p0, Lese;->c:Luuu;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x0

    iput-boolean v0, p0, Lese;->p:Z

    .line 189
    invoke-direct {p0}, Lese;->d()V

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lese;->g:Landroid/view/View;

    .line 191
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 206
    invoke-direct {p0}, Lese;->e()V

    .line 207
    return-void
.end method
