.class public final Ldvk;
.super Lqtt;
.source "SourceFile"

# interfaces
.implements Lqtm;


# instance fields
.field public final a:Landroid/widget/ListView;

.field public final b:Lyah;

.field public final c:Lqtl;

.field public d:Lqtj;

.field public e:Z

.field public f:Lqpz;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/view/View;

.field public k:Landroid/widget/ImageView;

.field private l:Landroid/app/Activity;

.field private m:Ljava/util/concurrent/Executor;

.field private n:Ltsf;

.field private o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Landroid/view/ViewGroup;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/Switch;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/concurrent/Executor;Lyah;Lqtl;Ltsf;Landroid/widget/ListView;)V
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lqtt;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldvk;->e:Z

    .line 58
    sget-object v0, Lqpz;->a:Lqpz;

    iput-object v0, p0, Ldvk;->f:Lqpz;

    .line 80
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldvk;->l:Landroid/app/Activity;

    .line 81
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Ldvk;->m:Ljava/util/concurrent/Executor;

    .line 82
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyah;

    iput-object v0, p0, Ldvk;->b:Lyah;

    .line 83
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Ldvk;->c:Lqtl;

    .line 84
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsf;

    iput-object v0, p0, Ldvk;->n:Ltsf;

    .line 85
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Ldvk;->a:Landroid/widget/ListView;

    .line 86
    new-instance v0, Ldvm;

    invoke-direct {v0, p0}, Ldvm;-><init>(Ldvk;)V

    iput-object v0, p0, Ldvk;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 92
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v3, -0x1

    .line 237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3276
    iget-object v0, p0, Ldvk;->g:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 270
    :goto_0
    return-void

    .line 242
    :cond_0
    new-instance v0, Ltrn;

    const-string v2, ""

    const-wide/16 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltrn;-><init>(Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 248
    new-instance v1, Ldvn;

    invoke-direct {v1, p0}, Ldvn;-><init>(Ldvk;)V

    invoke-static {v1}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v1

    .line 261
    iget-object v4, p0, Ldvk;->n:Ltsf;

    .line 4262
    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 5038
    iget-object v5, v2, Lhec;->b:Ljava/lang/String;

    .line 262
    const/4 v6, 0x0

    .line 5319
    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 6126
    iget-object v7, v2, Lhec;->g:[B

    .line 6307
    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 7224
    iget-object v8, v2, Lhec;->l:Ljava/lang/String;

    .line 7269
    iget-object v2, v0, Ltrn;->a:Lhec;

    .line 8063
    iget-object v9, v2, Lhec;->d:Ljava/lang/String;

    .line 8273
    iget-object v0, v0, Ltrn;->a:Lhec;

    .line 9085
    iget v10, v0, Lhec;->e:I

    .line 267
    iget-object v0, p0, Ldvk;->m:Ljava/util/concurrent/Executor;

    .line 269
    invoke-static {v0, v1}, Lmgj;->a(Ljava/util/concurrent/Executor;Lmgg;)Lmgj;

    move-result-object v12

    move v11, v3

    .line 261
    invoke-virtual/range {v4 .. v12}, Ltsf;->a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILmgg;)V

    goto :goto_0
.end method

.method public final a(Lqpz;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ldvk;->f:Lqpz;

    .line 232
    invoke-virtual {p0}, Ldvk;->r_()V

    .line 233
    return-void
.end method

.method public final a(Lqtj;)V
    .locals 5

    .prologue
    .line 306
    iput-object p1, p0, Ldvk;->d:Lqtj;

    .line 307
    iget-object v0, p0, Ldvk;->d:Lqtj;

    invoke-interface {v0, p0}, Lqtj;->a(Lqtk;)V

    .line 310
    iget-object v0, p0, Ldvk;->d:Lqtj;

    invoke-interface {v0}, Lqtj;->y()Lqpz;

    move-result-object v0

    iput-object v0, p0, Ldvk;->f:Lqpz;

    .line 9129
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    .line 9140
    iget-object v0, p0, Ldvk;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 9141
    const v1, 0x7f04025e

    iget-object v2, p0, Ldvk;->a:Landroid/widget/ListView;

    const/4 v3, 0x0

    .line 9143
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    .line 9145
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e06cd

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvk;->q:Landroid/widget/TextView;

    .line 9146
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e06ce

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    iput-object v0, p0, Ldvk;->r:Landroid/widget/Switch;

    .line 9147
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 9148
    iget-object v0, p0, Ldvk;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 9149
    iget-object v1, p0, Ldvk;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldvk;->l:Landroid/app/Activity;

    .line 9150
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b03b4

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 9149
    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 9151
    iget-object v1, p0, Ldvk;->r:Landroid/widget/Switch;

    iget-object v2, p0, Ldvk;->l:Landroid/app/Activity;

    .line 9152
    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b03b5

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 9151
    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setTrackTintList(Landroid/content/res/ColorStateList;)V

    .line 9155
    :cond_0
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e06cf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvk;->g:Landroid/view/View;

    .line 9156
    iget-object v0, p0, Ldvk;->g:Landroid/view/View;

    const v1, 0x7f0200a9

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 9158
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldvk;->l:Landroid/app/Activity;

    .line 9159
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "title"

    const-string v3, "id"

    iget-object v4, p0, Ldvk;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9158
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvk;->h:Landroid/widget/TextView;

    .line 9160
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e0298

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldvk;->i:Landroid/widget/TextView;

    .line 9161
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e0295

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldvk;->j:Landroid/view/View;

    .line 9162
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    iget-object v1, p0, Ldvk;->l:Landroid/app/Activity;

    .line 9163
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "thumbnail"

    const-string v3, "id"

    iget-object v4, p0, Ldvk;->l:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 9162
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldvk;->k:Landroid/widget/ImageView;

    .line 9166
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const v1, 0x7f0e0325

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9168
    iget-object v0, p0, Ldvk;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldvk;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9169
    invoke-virtual {p0}, Ldvk;->r_()V

    .line 9133
    :cond_1
    iget-object v0, p0, Ldvk;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFooterViewsCount()I

    move-result v0

    if-nez v0, :cond_2

    .line 9134
    iget-object v0, p0, Ldvk;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldvk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 9135
    invoke-virtual {p0}, Ldvk;->q_()V

    .line 312
    :cond_2
    return-void
.end method

.method public final b(Lqtj;)V
    .locals 0

    .prologue
    .line 315
    return-void
.end method

.method public final p_()V
    .locals 2

    .prologue
    .line 319
    iget-object v0, p0, Ldvk;->d:Lqtj;

    if-eqz v0, :cond_0

    .line 320
    iget-object v0, p0, Ldvk;->d:Lqtj;

    invoke-interface {v0, p0}, Lqtj;->b(Lqtk;)V

    .line 322
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Ldvk;->d:Lqtj;

    .line 9173
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 9174
    iget-object v0, p0, Ldvk;->a:Landroid/widget/ListView;

    iget-object v1, p0, Ldvk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->removeFooterView(Landroid/view/View;)Z

    .line 324
    :cond_1
    return-void
.end method

.method public final q_()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 179
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldvk;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 180
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 181
    iget-object v0, p0, Ldvk;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 183
    :cond_0
    return-void
.end method

.method public final r_()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    iget-boolean v1, p0, Ldvk;->e:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Ldvk;->f:Lqpz;

    sget-object v2, Lqpz;->a:Lqpz;

    if-eq v1, v2, :cond_3

    .line 211
    iget-object v1, p0, Ldvk;->p:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 212
    iget-object v1, p0, Ldvk;->f:Lqpz;

    sget-object v2, Lqpz;->b:Lqpz;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 3224
    :cond_0
    iget-object v1, p0, Ldvk;->r:Landroid/widget/Switch;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3225
    iget-object v1, p0, Ldvk;->r:Landroid/widget/Switch;

    invoke-virtual {v1, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3226
    iget-object v0, p0, Ldvk;->r:Landroid/widget/Switch;

    iget-object v1, p0, Ldvk;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 213
    iget-object v1, p0, Ldvk;->q:Landroid/widget/TextView;

    iget-object v0, p0, Ldvk;->r:Landroid/widget/Switch;

    .line 214
    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    iget-object v0, p0, Ldvk;->l:Landroid/app/Activity;

    const v2, 0x7f1102bd

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    :cond_1
    :goto_1
    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Ldvk;->l:Landroid/app/Activity;

    const v2, 0x7f1102bc

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 217
    :cond_3
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Ldvk;->p:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_1
.end method
