.class public final Lexl;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lexc;

.field public c:Z

.field public d:Lexi;

.field public e:Lyah;

.field private f:Landroid/widget/GridLayout;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/app/Activity;

.field private m:Lxva;

.field private n:Lwlm;

.field private o:Lyam;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 123
    invoke-virtual {p0}, Lexl;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lexl;->l:Landroid/app/Activity;

    .line 124
    iget-object v0, p0, Lexl;->l:Landroid/app/Activity;

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexn;

    invoke-interface {v0, p0}, Lexn;->a(Lexl;)V

    .line 126
    iget-object v0, p0, Lexl;->l:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    .line 127
    const v3, 0x7f0401be

    iget-object v0, p0, Lexl;->l:Landroid/app/Activity;

    const v4, 0x1020002

    .line 129
    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 127
    invoke-virtual {v2, v3, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/GridLayout;

    iput-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    .line 131
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e056c

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 132
    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 135
    :cond_0
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e0568

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexl;->g:Landroid/widget/ImageView;

    .line 136
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e010b

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexl;->h:Landroid/widget/ImageView;

    .line 137
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e0128

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lexl;->i:Landroid/widget/ImageView;

    .line 138
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e00e3

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexl;->j:Landroid/widget/TextView;

    .line 139
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e021f

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexl;->k:Landroid/widget/TextView;

    .line 140
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    const v2, 0x7f0e056d

    invoke-virtual {v0, v2}, Landroid/widget/GridLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lexl;->a:Landroid/widget/TextView;

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lexl;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "VIDEOMODEL"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 2016
    new-instance v2, Lxva;

    invoke-direct {v2}, Lxva;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxva;

    .line 143
    iput-object v0, p0, Lexl;->m:Lxva;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    iget-object v0, p0, Lexl;->m:Lxva;

    iget-object v0, v0, Lxva;->s:Lxvc;

    if-eqz v0, :cond_6

    .line 151
    iget-object v0, p0, Lexl;->m:Lxva;

    iget-object v0, v0, Lxva;->s:Lxvc;

    iget-object v0, v0, Lxvc;->a:Lwlm;

    .line 152
    :goto_0
    iput-object v0, p0, Lexl;->n:Lwlm;

    .line 153
    iget-object v0, p0, Lexl;->m:Lxva;

    iget-object v0, v0, Lxva;->k:Ljava/lang/String;

    invoke-static {v0}, Lyam;->a(Ljava/lang/String;)Lyam;

    move-result-object v0

    iput-object v0, p0, Lexl;->o:Lyam;

    .line 154
    iget-object v0, p0, Lexl;->d:Lexi;

    iget-object v2, p0, Lexl;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Lexi;->a(Landroid/widget/ImageView;Landroid/widget/ImageView;)Lexc;

    move-result-object v0

    iput-object v0, p0, Lexl;->b:Lexc;

    .line 2180
    invoke-static {}, Lyaf;->g()Lyag;

    move-result-object v0

    invoke-virtual {v0, v5}, Lyag;->b(Z)Lyag;

    move-result-object v0

    .line 2181
    iget-object v1, p0, Lexl;->o:Lyam;

    if-eqz v1, :cond_1

    .line 2182
    iget-object v1, p0, Lexl;->o:Lyam;

    invoke-virtual {v0, v1}, Lyag;->a(Lyam;)Lyag;

    .line 2184
    :cond_1
    invoke-virtual {v0}, Lyag;->a()Lyaf;

    move-result-object v0

    .line 2185
    iget-object v1, p0, Lexl;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lexl;->m:Lxva;

    .line 3170
    iget-object v3, v2, Lxva;->v:Landroid/text/Spanned;

    if-nez v3, :cond_2

    .line 3171
    iget-object v3, v2, Lxva;->a:Lvsk;

    .line 3172
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lxva;->v:Landroid/text/Spanned;

    .line 3174
    :cond_2
    iget-object v2, v2, Lxva;->v:Landroid/text/Spanned;

    .line 2185
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2186
    iget-object v1, p0, Lexl;->k:Landroid/widget/TextView;

    iget-object v2, p0, Lexl;->m:Lxva;

    invoke-virtual {v2}, Lxva;->iX_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2188
    iget-object v1, p0, Lexl;->m:Lxva;

    iget-object v1, v1, Lxva;->m:Lvbe;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lexl;->m:Lxva;

    iget-object v1, v1, Lxva;->m:Lvbe;

    iget-object v1, v1, Lvbe;->a:Lvbf;

    if-eqz v1, :cond_3

    .line 2190
    iget-object v1, p0, Lexl;->e:Lyah;

    iget-object v2, p0, Lexl;->i:Landroid/widget/ImageView;

    iget-object v3, p0, Lexl;->m:Lxva;

    iget-object v3, v3, Lxva;->m:Lvbe;

    iget-object v3, v3, Lvbe;->a:Lvbf;

    iget-object v3, v3, Lvbf;->a:Lxnt;

    invoke-interface {v1, v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2196
    :cond_3
    iget-object v1, p0, Lexl;->e:Lyah;

    iget-object v2, p0, Lexl;->h:Landroid/widget/ImageView;

    iget-object v3, p0, Lexl;->m:Lxva;

    iget-object v3, v3, Lxva;->c:Lxnt;

    invoke-interface {v1, v2, v3, v0}, Lyah;->a(Landroid/widget/ImageView;Lxnt;Lyaf;)V

    .line 2200
    iget-object v0, p0, Lexl;->n:Lwlm;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lexl;->n:Lwlm;

    iget-object v0, v0, Lwlm;->a:Lxnt;

    if-eqz v0, :cond_7

    .line 2202
    iget-object v0, p0, Lexl;->n:Lwlm;

    iget-boolean v0, v0, Lwlm;->b:Z

    if-eqz v0, :cond_4

    .line 2203
    iget-object v0, p0, Lexl;->n:Lwlm;

    iget-object v0, v0, Lwlm;->a:Lxnt;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lxnt;->b:Z

    .line 2205
    :cond_4
    iget-object v0, p0, Lexl;->b:Lexc;

    iget-object v1, p0, Lexl;->n:Lwlm;

    iget-object v2, p0, Lexl;->o:Lyam;

    new-instance v3, Lexm;

    invoke-direct {v3, p0}, Lexm;-><init>(Lexl;)V

    invoke-virtual {v0, v1, v2, v3}, Lexc;->a(Lwlm;Lyam;Lyab;)V

    :goto_1
    return-void

    .line 144
    :catch_0
    move-exception v0

    .line 145
    const-string v1, "Unable to decode renderer: "

    invoke-virtual {v0}, Lzjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lexl;->dismiss()V

    goto :goto_1

    .line 145
    :cond_5
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v0, v1

    .line 152
    goto/16 :goto_0

    .line 3227
    :cond_7
    iget-object v0, p0, Lexl;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lexl;->l:Landroid/app/Activity;

    .line 3229
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110315

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3227
    invoke-static {v0, v1}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Labd;

    invoke-virtual {p0}, Lexl;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Labd;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lexl;->f:Landroid/widget/GridLayout;

    .line 163
    invoke-virtual {v0, v1}, Labd;->a(Landroid/view/View;)Labd;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Labd;->a()Labc;

    move-result-object v0

    .line 162
    return-object v0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 169
    invoke-super {p0, p1}, Landroid/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 170
    iget-object v0, p0, Lexl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lexl;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0}, Landroid/widget/GridLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lexl;->f:Landroid/widget/GridLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lexl;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    iget-object v0, p0, Lexl;->e:Lyah;

    iget-object v1, p0, Lexl;->g:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 176
    iget-object v0, p0, Lexl;->e:Lyah;

    iget-object v1, p0, Lexl;->h:Landroid/widget/ImageView;

    invoke-interface {v0, v1}, Lyah;->a(Landroid/widget/ImageView;)V

    .line 177
    return-void
.end method
