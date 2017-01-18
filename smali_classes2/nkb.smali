.class public final Lnkb;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lnec;

.field public Z:Lntl;

.field public aa:Lrwo;

.field public ab:Lvpo;

.field private ac:Lgb;

.field private ad:Lxgj;

.field private ae:Landroid/widget/TextView;

.field private af:Landroid/widget/TextView;

.field private ag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lfv;-><init>()V

    .line 93
    sget v0, Lnkd;->c:I

    iput v0, p0, Lnkb;->ag:I

    return-void
.end method

.method private static a([B)Lxgj;
    .locals 1

    .prologue
    .line 241
    new-instance v0, Lxgj;

    invoke-direct {v0}, Lxgj;-><init>()V

    .line 243
    :try_start_0
    invoke-static {v0, p0}, Lzji;->a(Lzji;[B)Lzji;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final a(Landroid/widget/TextView;Luyq;)V
    .locals 1

    .prologue
    .line 171
    if-eqz p2, :cond_0

    .line 172
    invoke-virtual {p2}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :goto_0
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    return-void

    .line 175
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 125
    const v0, 0x7f040264

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 130
    const v0, 0x7f0e00e3

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 131
    const v1, 0x7f0e03cf

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;

    .line 132
    const v2, 0x7f0e06d3

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 133
    const v3, 0x7f0e04df

    invoke-virtual {v7, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 134
    const v4, 0x7f0e06d4

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lnkb;->ae:Landroid/widget/TextView;

    .line 135
    const v4, 0x7f0e017c

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lnkb;->af:Landroid/widget/TextView;

    .line 139
    iget-object v4, p0, Lnkb;->ad:Lxgj;

    iget-object v4, v4, Lxgj;->f:Lvxz;

    if-eqz v4, :cond_6

    .line 140
    iget-object v4, p0, Lnkb;->Z:Lntl;

    iget-object v8, p0, Lnkb;->ad:Lxgj;

    iget-object v8, v8, Lxgj;->f:Lvxz;

    iget v8, v8, Lvxz;->a:I

    invoke-virtual {v4, v8}, Lntl;->a(I)I

    move-result v4

    .line 143
    :goto_0
    invoke-virtual {v0, v4, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 144
    iget-object v4, p0, Lnkb;->ad:Lxgj;

    .line 2054
    iget-object v8, v4, Lxgj;->h:Landroid/text/Spanned;

    if-nez v8, :cond_0

    .line 2055
    iget-object v8, v4, Lxgj;->a:Lvsk;

    .line 2056
    invoke-static {v8}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v8

    iput-object v8, v4, Lxgj;->h:Landroid/text/Spanned;

    .line 2058
    :cond_0
    iget-object v4, v4, Lxgj;->h:Landroid/text/Spanned;

    .line 144
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v0, p0, Lnkb;->ad:Lxgj;

    iget-object v0, v0, Lxgj;->c:Lxnt;

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Lyap;

    iget-object v4, p0, Lnkb;->aa:Lrwo;

    invoke-direct {v0, v4, v1}, Lyap;-><init>(Lmth;Landroid/widget/ImageView;)V

    .line 150
    iget-object v4, p0, Lnkb;->ad:Lxgj;

    iget-object v4, v4, Lxgj;->c:Lxnt;

    .line 2152
    invoke-virtual {v0, v4, v6}, Lyap;->a(Lxnt;Lmtf;)V

    .line 151
    invoke-virtual {v1, v5}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    .line 155
    :goto_1
    iget-object v0, p0, Lnkb;->ad:Lxgj;

    .line 3102
    iget-object v1, v0, Lxgj;->i:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 3103
    iget-object v1, v0, Lxgj;->b:Lvsk;

    .line 3104
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxgj;->i:Landroid/text/Spanned;

    .line 3106
    :cond_1
    iget-object v0, v0, Lxgj;->i:Landroid/text/Spanned;

    .line 155
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lnkb;->ad:Lxgj;

    iget-object v1, p0, Lnkb;->ab:Lvpo;

    .line 3174
    iget-object v2, v0, Lxgj;->j:Landroid/text/Spanned;

    if-nez v2, :cond_2

    .line 3175
    iget-object v2, v0, Lxgj;->g:Lvsk;

    .line 3176
    invoke-static {v2, v1, v5}, Lvsm;->a(Lvsk;Lvpo;Z)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxgj;->j:Landroid/text/Spanned;

    .line 3178
    :cond_2
    iget-object v0, v0, Lxgj;->j:Landroid/text/Spanned;

    .line 158
    invoke-static {v3, v0}, Lmvf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 160
    const/16 v0, 0xf

    invoke-static {v3, v0}, Landroid/text/util/Linkify;->addLinks(Landroid/widget/TextView;I)Z

    .line 161
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 164
    iget-object v1, p0, Lnkb;->ae:Landroid/widget/TextView;

    iget-object v0, p0, Lnkb;->ad:Lxgj;

    .line 3227
    iget-object v2, v0, Lxgj;->d:Luyr;

    if-nez v2, :cond_4

    move-object v0, v6

    .line 164
    :goto_2
    invoke-direct {p0, v1, v0}, Lnkb;->a(Landroid/widget/TextView;Luyq;)V

    .line 165
    iget-object v0, p0, Lnkb;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lnkb;->ad:Lxgj;

    .line 3234
    iget-object v2, v1, Lxgj;->e:Luyr;

    if-nez v2, :cond_5

    .line 165
    :goto_3
    invoke-direct {p0, v0, v6}, Lnkb;->a(Landroid/widget/TextView;Luyq;)V

    .line 167
    return-object v7

    .line 153
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/CircularImageView;->setVisibility(I)V

    goto :goto_1

    .line 3230
    :cond_4
    iget-object v0, v0, Lxgj;->d:Luyr;

    iget-object v0, v0, Luyr;->a:Luyq;

    goto :goto_2

    .line 3237
    :cond_5
    iget-object v1, v1, Lxgj;->e:Luyr;

    iget-object v6, v1, Luyr;->a:Luyq;

    goto :goto_3

    :cond_6
    move v4, v5

    goto/16 :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 101
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 102
    check-cast p1, Lgb;

    iput-object p1, p0, Lnkb;->ac:Lgb;

    .line 103
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 108
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 109
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnkb;->a(II)V

    .line 111
    iget-object v0, p0, Lnkb;->ac:Lgb;

    check-cast v0, Lmma;

    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnkc;

    .line 112
    invoke-interface {v0, p0}, Lnkc;->a(Lnkb;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    const-string v1, "CONFIRMATION"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lnkb;->a([B)Lxgj;

    move-result-object v0

    iput-object v0, p0, Lnkb;->ad:Lxgj;

    .line 118
    :cond_0
    return-void
.end method

.method public final h_()V
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    iput-object v0, p0, Lnkb;->ac:Lgb;

    .line 204
    invoke-super {p0}, Lfv;->h_()V

    .line 205
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lnkb;->ae:Landroid/widget/TextView;

    if-ne p1, v0, :cond_1

    .line 4217
    sget v0, Lnkd;->a:I

    iput v0, p0, Lnkb;->ag:I

    .line 4218
    invoke-virtual {p0}, Lnkb;->dismiss()V

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    iget-object v0, p0, Lnkb;->af:Landroid/widget/TextView;

    if-ne p1, v0, :cond_0

    .line 4222
    sget v0, Lnkd;->b:I

    iput v0, p0, Lnkb;->ag:I

    .line 4223
    invoke-virtual {p0}, Lnkb;->dismiss()V

    goto :goto_0
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lnkb;->Y:Lnec;

    if-eqz v0, :cond_0

    .line 183
    iget v0, p0, Lnkb;->ag:I

    add-int/lit8 v0, v0, -0x1

    packed-switch v0, :pswitch_data_0

    .line 198
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lfv;->onDismiss(Landroid/content/DialogInterface;)V

    .line 199
    return-void

    .line 185
    :pswitch_0
    iget-object v0, p0, Lnkb;->Y:Lnec;

    invoke-interface {v0}, Lnec;->a()V

    goto :goto_0

    .line 189
    :pswitch_1
    iget-object v0, p0, Lnkb;->Y:Lnec;

    invoke-interface {v0}, Lnec;->b()V

    goto :goto_0

    .line 193
    :pswitch_2
    iget-object v0, p0, Lnkb;->Y:Lnec;

    invoke-interface {v0}, Lnec;->c()V

    goto :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
