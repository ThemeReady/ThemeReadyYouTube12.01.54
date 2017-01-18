.class public final Lfbv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Z

.field public final a:Landroid/app/Activity;

.field public final b:Lvpo;

.field public final c:Landroid/view/View;

.field public final d:Loni;

.field public e:Landroid/support/v7/widget/SwitchCompat;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Lfge;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/app/AlertDialog;

.field public o:Lwyb;

.field public p:Z

.field public q:Lycy;

.field private r:Ljava/lang/String;

.field private s:Lcuw;

.field private t:Lyah;

.field private u:F

.field private v:F

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Landroid/view/View;

.field private y:Landroid/view/View;

.field private z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lvpo;Ljava/lang/String;Landroid/view/View;Lcuw;Lyah;Loni;)V
    .locals 4

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 112
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lfbv;->a:Landroid/app/Activity;

    .line 113
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lfbv;->b:Lvpo;

    .line 114
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfbv;->r:Ljava/lang/String;

    .line 115
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lfbv;->c:Landroid/view/View;

    .line 116
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Lfbv;->t:Lyah;

    .line 117
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lfbv;->d:Loni;

    .line 118
    iput-object p5, p0, Lfbv;->s:Lcuw;

    .line 119
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfbv;->u:F

    .line 120
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 121
    iget-object v1, p0, Lfbv;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 125
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lfbv;->v:F

    .line 126
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 224
    iget-boolean v0, p0, Lfbv;->B:Z

    if-eqz v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 227
    :cond_0
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05ec

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/SwitchCompat;

    iput-object v0, p0, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    .line 229
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05ed

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->f:Landroid/widget/TextView;

    .line 230
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05ee

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->g:Landroid/view/View;

    .line 231
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lfbv;->w:Landroid/support/v7/widget/RecyclerView;

    .line 232
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laox;->b(I)V

    .line 234
    iget-object v1, p0, Lfbv;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 235
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    .line 236
    new-instance v1, Lfzg;

    iget-object v2, p0, Lfbv;->a:Landroid/app/Activity;

    iget-object v3, p0, Lfbv;->t:Lyah;

    iget-object v4, p0, Lfbv;->b:Lvpo;

    invoke-direct {v1, v2, v3, v4}, Lfzg;-><init>(Landroid/app/Activity;Lyah;Lvpo;)V

    .line 238
    const-class v2, Lvdm;

    invoke-interface {v0, v2, v1}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 241
    new-instance v1, Lycu;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    .line 243
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lfbv;->q:Lycy;

    .line 244
    iget-object v0, p0, Lfbv;->q:Lycy;

    invoke-virtual {v1, v0}, Lycu;->a(Lybc;)V

    .line 245
    iget-object v0, p0, Lfbv;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 247
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->x:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->h:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->i:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfbv;->y:Landroid/view/View;

    .line 251
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->z:Landroid/widget/TextView;

    .line 252
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->j:Landroid/widget/TextView;

    .line 253
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->A:Landroid/widget/TextView;

    .line 254
    new-instance v0, Lfge;

    iget-object v1, p0, Lfbv;->b:Lvpo;

    iget-object v2, p0, Lfbv;->s:Lcuw;

    const/4 v3, 0x0

    iget-object v4, p0, Lfbv;->A:Landroid/widget/TextView;

    invoke-direct {v0, v1, v2, v3, v4}, Lfge;-><init>(Lvpo;Lcuw;Lyef;Landroid/widget/TextView;)V

    iput-object v0, p0, Lfbv;->k:Lfge;

    .line 259
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->l:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lfbv;->c:Landroid/view/View;

    const v1, 0x7f0e05f9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lfbv;->m:Landroid/widget/TextView;

    .line 262
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfbv;->B:Z

    goto/16 :goto_0
.end method

.method final a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 339
    packed-switch p1, :pswitch_data_0

    .line 361
    :goto_0
    return-void

    .line 341
    :pswitch_0
    iget-object v0, p0, Lfbv;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lfbv;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lfbv;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lfbv;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 345
    iget-object v0, p0, Lfbv;->q:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 346
    invoke-virtual {p0, v1}, Lfbv;->b(Z)V

    goto :goto_0

    .line 350
    :pswitch_1
    iget-object v0, p0, Lfbv;->y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lfbv;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 352
    invoke-virtual {p0, v3}, Lfbv;->b(Z)V

    goto :goto_0

    .line 356
    :pswitch_2
    iget-object v0, p0, Lfbv;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lfbv;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 358
    invoke-virtual {p0, v3}, Lfbv;->b(Z)V

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method final a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 326
    iget-object v0, p0, Lfbv;->o:Lwyb;

    iget-object v0, v0, Lwyb;->a:Lwww;

    iget-object v2, v0, Lwww;->c:Lvds;

    .line 327
    iget-object v0, v2, Lvds;->aC:Lwxg;

    iget-object v3, v0, Lwxg;->b:[Lwxa;

    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget-object v5, v3, v0

    .line 328
    iget v6, v5, Lwxa;->d:I

    const/16 v7, 0x1f

    if-ne v6, v7, :cond_1

    .line 329
    iput-boolean v1, v5, Lwxa;->j:Z

    .line 333
    :cond_0
    iget-object v0, p0, Lfbv;->b:Lvpo;

    const/4 v3, 0x0

    invoke-interface {v0, v2, v3}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 335
    iget-object v0, p0, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    .line 336
    return-void

    .line 327
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method final b()V
    .locals 3

    .prologue
    .line 372
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfbv;->a(I)V

    .line 373
    iget-object v0, p0, Lfbv;->z:Landroid/widget/TextView;

    iget-object v1, p0, Lfbv;->a:Landroid/app/Activity;

    const v2, 0x7f110153

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    iget-object v0, p0, Lfbv;->b:Lvpo;

    iget-object v1, p0, Lfbv;->o:Lwyb;

    iget-object v1, v1, Lwyb;->d:Lwxz;

    iget-object v1, v1, Lwxz;->a:Luyq;

    iget-object v1, v1, Luyq;->d:Lvds;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 375
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lfbv;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 366
    if-eqz p1, :cond_0

    iget v0, p0, Lfbv;->u:F

    .line 367
    :goto_0
    iget-object v1, p0, Lfbv;->x:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 368
    iget-object v1, p0, Lfbv;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAlpha(F)V

    .line 369
    return-void

    .line 366
    :cond_0
    iget v0, p0, Lfbv;->v:F

    goto :goto_0
.end method

.method public final handleCreateCollaborationInviteLinkEvent(Lpfw;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 195
    iget-object v0, p0, Lfbv;->r:Ljava/lang/String;

    iget-object v1, p1, Lpfw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 198
    :cond_1
    invoke-virtual {p0}, Lfbv;->a()V

    .line 199
    iget-boolean v0, p1, Lpfw;->c:Z

    if-eqz v0, :cond_2

    .line 200
    iget-object v0, p0, Lfbv;->z:Landroid/widget/TextView;

    iget-object v1, p1, Lpfw;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iget-object v0, p0, Lfbv;->o:Lwyb;

    iget-object v0, v0, Lwyb;->h:Lwxz;

    iget-object v0, v0, Lwxz;->a:Luyq;

    iget-object v0, v0, Luyq;->f:Lvds;

    .line 202
    if-eqz v0, :cond_0

    iget-object v1, v0, Lvds;->z:Lxgs;

    if-eqz v1, :cond_0

    .line 203
    iget-object v0, v0, Lvds;->z:Lxgs;

    iget-object v1, p1, Lpfw;->b:Ljava/lang/String;

    iput-object v1, v0, Lxgs;->a:Ljava/lang/String;

    goto :goto_0

    .line 207
    :cond_2
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lfbv;->a(I)V

    goto :goto_0
.end method

.method public final handlePlaylistClosedToContributionsEvent(Lpfx;)V
    .locals 3
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 176
    iget-object v0, p0, Lfbv;->r:Ljava/lang/String;

    iget-object v2, p1, Lpfx;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    :goto_0
    return-void

    .line 179
    :cond_0
    invoke-virtual {p0}, Lfbv;->a()V

    .line 180
    iget-boolean v0, p1, Lpfx;->c:Z

    if-eqz v0, :cond_3

    .line 181
    iget-boolean v0, p1, Lpfx;->b:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lfbv;->p:Z

    .line 182
    iget-boolean v0, p0, Lfbv;->p:Z

    if-eqz v0, :cond_1

    .line 183
    invoke-virtual {p0}, Lfbv;->b()V

    .line 190
    :cond_1
    :goto_2
    iget-object v0, p0, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/SwitchCompat;->setEnabled(Z)V

    goto :goto_0

    .line 181
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 187
    :cond_3
    iget-object v0, p0, Lfbv;->e:Landroid/support/v7/widget/SwitchCompat;

    iget-boolean v2, p0, Lfbv;->p:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/SwitchCompat;->setChecked(Z)V

    .line 188
    iget-boolean v0, p0, Lfbv;->p:Z

    invoke-virtual {p0, v0}, Lfbv;->b(Z)V

    goto :goto_2
.end method

.method public final handleRevokeCollaborationTokensEvent(Lpga;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 213
    iget-object v0, p0, Lfbv;->r:Ljava/lang/String;

    iget-object v1, p1, Lpga;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 216
    :cond_1
    invoke-virtual {p0}, Lfbv;->a()V

    .line 217
    iget-boolean v0, p1, Lpga;->b:Z

    if-nez v0, :cond_0

    .line 219
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lfbv;->a(I)V

    goto :goto_0
.end method
