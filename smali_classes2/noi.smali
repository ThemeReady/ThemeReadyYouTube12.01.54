.class public final Lnoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnfe;
.implements Lyau;
.implements Lyck;


# instance fields
.field public final a:Lvpo;

.field public b:Lvik;

.field public c:Lnlj;

.field public d:I

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/view/View;

.field private h:Landroid/widget/TextView;

.field private i:Lyap;

.field private j:Lyar;

.field private k:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lyar;)V
    .locals 3

    .prologue
    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnoi;->a:Lvpo;

    .line 84
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnoi;->j:Lyar;

    .line 85
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnoi;->k:Landroid/content/Context;

    .line 86
    const v0, 0x7f0400be

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoi;->e:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    const v1, 0x7f0e010c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnoi;->f:Landroid/widget/TextView;

    .line 88
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    const v1, 0x7f0e010b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 1031
    iget-object v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    const v2, 0x7f0e02e9

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnoi;->g:Landroid/view/View;

    .line 91
    iget-object v0, p0, Lnoi;->g:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageButton;

    const/16 v2, 0x83

    .line 92
    invoke-interface {p4, v2}, Lyef;->a(I)I

    move-result v2

    .line 91
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 93
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    const v2, 0x7f0e02ea

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnoi;->h:Landroid/widget/TextView;

    .line 95
    new-instance v0, Lyap;

    invoke-direct {v0, p2, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    iput-object v0, p0, Lnoi;->i:Lyap;

    .line 96
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    const v1, 0x7f0e02b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnoj;

    invoke-direct {v1, p0}, Lnoj;-><init>(Lnoi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lnoi;->g:Landroid/view/View;

    new-instance v1, Lnok;

    invoke-direct {v1, p0}, Lnok;-><init>(Lnoi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 167
    invoke-static {}, Lmjz;->a()V

    .line 169
    iget v0, p0, Lnoi;->d:I

    if-ne v0, p1, :cond_0

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    iput p1, p0, Lnoi;->d:I

    .line 174
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 186
    :pswitch_0
    iget-object v0, p0, Lnoi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lnoi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lnoi;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lnoi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    iget-object v0, p0, Lnoi;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lnoi;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 174
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a(ZZ)V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lnoi;->c:Lnlj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 287
    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnll;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 288
    iget-object v0, p0, Lnoi;->j:Lyar;

    invoke-virtual {v0, v1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlj;

    .line 289
    iget-object v2, p0, Lnoi;->j:Lyar;

    .line 291
    invoke-virtual {v0}, Lnlj;->a()Lnlk;

    move-result-object v0

    .line 4299
    iput-boolean p1, v0, Lnlk;->a:Z

    .line 4304
    iput-boolean p2, v0, Lnlk;->b:Z

    .line 291
    invoke-virtual {v0}, Lnlk;->a()Lnlj;

    move-result-object v0

    .line 289
    invoke-virtual {v2, v1, v0}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    .line 307
    :goto_0
    return-void

    .line 293
    :cond_0
    if-eqz p1, :cond_2

    .line 294
    if-eqz p2, :cond_1

    .line 295
    sget v0, Lnol;->c:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 297
    :cond_1
    sget v0, Lnol;->d:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 300
    :cond_2
    if-eqz p2, :cond_3

    .line 301
    sget v0, Lnol;->e:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 303
    :cond_3
    sget v0, Lnol;->b:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lnoi;->c:Lnlj;

    if-nez v0, :cond_0

    .line 159
    :goto_0
    return-void

    .line 137
    :cond_0
    iget-object v0, p0, Lnoi;->f:Landroid/widget/TextView;

    iget-object v1, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v1}, Lnlj;->c()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lnoi;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v1}, Lnlj;->e()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    :cond_1
    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->d()Luyq;

    move-result-object v0

    if-nez v0, :cond_6

    .line 143
    iget-object v0, p0, Lnoi;->c:Lnlj;

    .line 1257
    iget-boolean v0, v0, Lnlj;->f:Z

    .line 143
    if-eqz v0, :cond_2

    .line 144
    sget v0, Lnol;->e:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lnoi;->c:Lnlj;

    .line 1261
    iget-object v0, v0, Lnlj;->d:Lxms;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 146
    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->e()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 147
    :cond_3
    sget v0, Lnol;->d:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 1261
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 149
    :cond_5
    sget v0, Lnol;->a:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 153
    :cond_6
    iget-object v0, p0, Lnoi;->c:Lnlj;

    .line 2257
    iget-boolean v0, v0, Lnlj;->f:Z

    .line 153
    if-eqz v0, :cond_7

    .line 154
    sget v0, Lnol;->c:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0

    .line 156
    :cond_7
    sget v0, Lnol;->b:I

    invoke-direct {p0, v0}, Lnoi;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Lnoi;->b:Lvik;

    return-object v0
.end method

.method public final a(Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lnoi;->j:Lyar;

    invoke-virtual {v0, p1}, Lyar;->a(Landroid/net/Uri;)Lyas;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lnoi;->c:Lnlj;

    .line 195
    invoke-direct {p0}, Lnoi;->e()V

    .line 196
    return-void
.end method

.method public final a(Laxo;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4268
    iget v0, p0, Lnoi;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4279
    :goto_0
    :pswitch_0
    return-void

    .line 4270
    :pswitch_1
    sget v0, Lnol;->b:I

    .line 4282
    :goto_1
    sget v2, Lnol;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnoi;->a(ZZ)V

    goto :goto_0

    .line 4274
    :pswitch_2
    sget v0, Lnol;->d:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4282
    goto :goto_2

    .line 4268
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    move-object v5, p2

    .line 41
    check-cast v5, Lvik;

    .line 5117
    iput-object v5, p0, Lnoi;->b:Lvik;

    .line 5118
    iget-object v0, p0, Lnoi;->c:Lnlj;

    if-eqz v0, :cond_0

    .line 5119
    iget-object v0, p0, Lnoi;->j:Lyar;

    invoke-virtual {v0, p0}, Lyar;->a(Lyau;)V

    .line 6054
    :cond_0
    new-instance v0, Lnlj;

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move v7, v6

    invoke-direct/range {v0 .. v7}, Lnlj;-><init>(Ljava/lang/String;Lvgl;Lwsb;Lxms;Lvik;ZZ)V

    .line 5122
    iput-object v0, p0, Lnoi;->c:Lnlj;

    .line 5123
    iget-object v0, p0, Lnoi;->c:Lnlj;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5124
    iget-object v0, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0}, Lnlj;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnll;->b(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5125
    iget-object v0, p0, Lnoi;->j:Lyar;

    iget-object v3, p0, Lnoi;->c:Lnlj;

    invoke-virtual {v0, v2, v3}, Lyar;->b(Landroid/net/Uri;Lyas;)Lyas;

    move-result-object v0

    check-cast v0, Lnlj;

    iput-object v0, p0, Lnoi;->c:Lnlj;

    .line 5126
    iget-object v0, p0, Lnoi;->j:Lyar;

    invoke-virtual {v0, v2, p0}, Lyar;->a(Landroid/net/Uri;Lyau;)Lyas;

    .line 5129
    :cond_1
    invoke-direct {p0}, Lnoi;->e()V

    .line 5130
    iget-object v0, p0, Lnoi;->i:Lyap;

    iget-object v2, v5, Lvik;->b:Lxnt;

    .line 6152
    invoke-virtual {v0, v2, v1}, Lyap;->a(Lxnt;Lmtf;)V

    .line 41
    return-void
.end method

.method public final a(Lycs;)V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lnoi;->e:Landroid/view/View;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3228
    iget v0, p0, Lnoi;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 3310
    :pswitch_0
    iget-object v0, p0, Lnoi;->k:Landroid/content/Context;

    const v1, 0x7f110162

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 3239
    :goto_0
    return-void

    .line 3230
    :pswitch_1
    sget v0, Lnol;->c:I

    .line 3242
    :goto_1
    sget v3, Lnol;->c:I

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnoi;->a(ZZ)V

    goto :goto_0

    .line 3234
    :pswitch_2
    sget v0, Lnol;->e:I

    goto :goto_1

    :cond_0
    move v0, v2

    .line 3242
    goto :goto_2

    .line 3228
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4248
    iget v0, p0, Lnoi;->d:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 4259
    :goto_0
    :pswitch_0
    return-void

    .line 4250
    :pswitch_1
    sget v0, Lnol;->d:I

    .line 4262
    :goto_1
    sget v2, Lnol;->d:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0, v1}, Lnoi;->a(ZZ)V

    goto :goto_0

    .line 4254
    :pswitch_2
    sget v0, Lnol;->b:I

    goto :goto_1

    :cond_0
    move v0, v1

    .line 4262
    goto :goto_2

    .line 4248
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
