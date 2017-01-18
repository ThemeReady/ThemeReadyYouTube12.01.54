.class public Lcya;
.super Lcty;
.source "SourceFile"

# interfaces
.implements Lncn;
.implements Lndd;


# instance fields
.field public ac:Lfir;

.field public ad:Lmiy;

.field public ae:Lmtt;

.field public af:Loxu;

.field public ag:Loni;

.field public ah:Lvpo;

.field public ai:Lcze;

.field public aj:Lndc;

.field private ak:Landroid/view/View;

.field private al:Landroid/view/View;

.field private am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

.field private an:Lycy;

.field private ao:Lcyc;

.field private ap:Landroid/widget/TextView;

.field private aq:Landroid/view/View;

.field private ar:Lvds;

.field private as:Landroid/support/design/widget/TextInputEditText;

.field private at:Lvil;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcty;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lctv;
    .locals 1

    .prologue
    .line 87
    const-class v0, Lcya;

    invoke-static {v0, p0}, Lctv;->a(Ljava/lang/Class;Lvds;)Lctv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 108
    const v0, 0x7f0401f0

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcya;->al:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcya;->al:Landroid/view/View;

    const v1, 0x7f0e02c0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    iput-object v0, p0, Lcya;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    .line 111
    iget-object v0, p0, Lcya;->al:Landroid/view/View;

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 113
    iget-object v1, p0, Lcya;->ai:Lcze;

    const-class v2, Lvil;

    invoke-virtual {v1, v2}, Lcze;->a(Ljava/lang/Class;)V

    .line 115
    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 116
    new-instance v1, Lycy;

    invoke-direct {v1}, Lycy;-><init>()V

    iput-object v1, p0, Lcya;->an:Lycy;

    .line 117
    new-instance v2, Lycu;

    iget-object v1, p0, Lcya;->ai:Lcze;

    .line 118
    invoke-virtual {v1}, Lcze;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lycs;

    invoke-direct {v2, v1}, Lycu;-><init>(Lycs;)V

    .line 119
    iget-object v1, p0, Lcya;->an:Lycy;

    invoke-virtual {v2, v1}, Lycu;->a(Lybc;)V

    .line 120
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 122
    new-instance v0, Lndc;

    iget-object v1, p0, Lcya;->ad:Lmiy;

    iget-object v3, p0, Lcya;->af:Loxu;

    iget-object v4, p0, Lcya;->ag:Loni;

    .line 127
    invoke-virtual {p0}, Lcya;->z()Lvds;

    move-result-object v5

    new-instance v6, Lncm;

    iget-object v2, p0, Lcya;->ah:Lvpo;

    invoke-direct {v6, v2, p0}, Lncm;-><init>(Lvpo;Lncn;)V

    move-object v2, p0

    invoke-direct/range {v0 .. v6}, Lndc;-><init>(Lmiy;Lndd;Loxu;Loni;Lvds;Lncm;)V

    iput-object v0, p0, Lcya;->aj:Lndc;

    .line 130
    const v0, 0x7f0401f1

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcya;->ak:Landroid/view/View;

    .line 131
    iget-object v0, p0, Lcya;->ak:Landroid/view/View;

    const v1, 0x7f0e00e3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcya;->ap:Landroid/widget/TextView;

    .line 132
    const v0, 0x7f040109

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcya;->aq:Landroid/view/View;

    .line 137
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 5120
    iget-object v1, v0, Lndc;->a:Loni;

    sget-object v2, Lonw;->m:Lonw;

    iget-object v0, v0, Lndc;->b:Lvds;

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 138
    iget-object v0, p0, Lcya;->al:Landroid/view/View;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcya;->at:Lvil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    .line 228
    invoke-static {p1}, Lvsm;->a(Ljava/lang/String;)Lvsk;

    move-result-object v1

    iput-object v1, v0, Lvok;->e:Lvsk;

    .line 230
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 10174
    iget-object v0, v0, Lndc;->d:Lncm;

    .line 230
    iget-object v1, p0, Lcya;->at:Lvil;

    iget-object v1, v1, Lvil;->g:Lvds;

    invoke-virtual {v0, v1}, Lncm;->a(Lvds;)V

    .line 232
    iget-object v0, p0, Lcya;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(Lvot;)V
    .locals 3

    .prologue
    .line 333
    iget-object v0, p1, Lvot;->a:Lvok;

    if-nez v0, :cond_0

    .line 345
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p1, Lvot;->a:Lvok;

    .line 338
    invoke-static {v0}, Lnjl;->a(Lvok;)Lnjl;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcya;->aj:Lndc;

    .line 11174
    iget-object v1, v1, Lndc;->d:Lncm;

    .line 12172
    iput-object v1, v0, Lnjl;->Z:Lncm;

    .line 12700
    iget-object v1, p0, Lfw;->v:Lgj;

    .line 343
    const-string v2, "conversation_name_dialog"

    .line 342
    invoke-virtual {v0, v1, v2}, Lfv;->a(Lgi;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Lvtq;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcya;->an:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 6321
    if-eqz p1, :cond_1

    iget-object v0, p1, Lvtq;->a:Lxeo;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvtq;->a:Lxeo;

    iget-object v0, v0, Lxeo;->a:[Lxer;

    array-length v0, v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lvtq;->a:Lxeo;

    iget-object v0, v0, Lxeo;->a:[Lxer;

    aget-object v0, v0, v2

    if-eqz v0, :cond_1

    .line 6325
    iget-object v0, p1, Lvtq;->a:Lxeo;

    iget-object v0, v0, Lxeo;->a:[Lxer;

    aget-object v0, v0, v2

    iget-object v0, v0, Lxer;->l:Lvil;

    .line 165
    :goto_0
    iput-object v0, p0, Lcya;->at:Lvil;

    .line 166
    iget-object v0, p0, Lcya;->at:Lvil;

    if-eqz v0, :cond_a

    .line 167
    iget-object v0, p0, Lcya;->at:Lvil;

    .line 7260
    iget-object v3, v0, Lvil;->a:[Lvim;

    if-eqz v3, :cond_3

    .line 7264
    iget-object v3, v0, Lvil;->a:[Lvim;

    array-length v4, v3

    move v0, v2

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 7265
    iget-object v6, v5, Lvim;->a:Lvik;

    if-eqz v6, :cond_2

    .line 7266
    iget-object v6, p0, Lcya;->an:Lycy;

    iget-object v5, v5, Lvim;->a:Lvik;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    .line 7264
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 6328
    goto :goto_0

    .line 7267
    :cond_2
    iget-object v6, v5, Lvim;->b:Lwbd;

    if-eqz v6, :cond_0

    .line 7268
    iget-object v6, p0, Lcya;->an:Lycy;

    iget-object v5, v5, Lvim;->b:Lwbd;

    invoke-virtual {v6, v5}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 168
    :cond_3
    iget-object v3, p0, Lcya;->ap:Landroid/widget/TextView;

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->d:Lvxz;

    .line 8241
    if-eqz v0, :cond_6

    .line 8245
    iget-object v4, p0, Lcya;->ao:Lcyc;

    iget v0, v0, Lvxz;->a:I

    invoke-virtual {v4, v0}, Lcyc;->a(I)I

    move-result v0

    .line 8246
    if-eqz v0, :cond_6

    .line 8247
    invoke-virtual {p0}, Lcya;->f()Lgb;

    move-result-object v4

    .line 8248
    if-eqz v4, :cond_6

    .line 8250
    invoke-virtual {p0}, Lcya;->ae_()Landroid/content/res/Resources;

    move-result-object v5

    .line 8252
    invoke-virtual {v4}, Lgb;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 8249
    invoke-static {v5, v0, v4}, Llc;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 168
    :goto_3
    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 173
    iget-object v0, p0, Lcya;->ap:Landroid/widget/TextView;

    iget-object v1, p0, Lcya;->at:Lvil;

    .line 9072
    iget-object v3, v1, Lvil;->h:Landroid/text/Spanned;

    if-nez v3, :cond_4

    .line 9073
    iget-object v3, v1, Lvil;->e:Lvsk;

    .line 9074
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lvil;->h:Landroid/text/Spanned;

    .line 9076
    :cond_4
    iget-object v1, v1, Lvil;->h:Landroid/text/Spanned;

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    if-eqz v0, :cond_5

    .line 176
    iget-object v0, p0, Lcya;->at:Lvil;

    iget-object v0, v0, Lvil;->g:Lvds;

    iput-object v0, p0, Lcya;->ar:Lvds;

    .line 177
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 9174
    iget-object v0, v0, Lndc;->d:Lncm;

    .line 177
    iget-object v1, p0, Lcya;->at:Lvil;

    iget-object v1, v1, Lvil;->g:Lvds;

    invoke-virtual {v0, v1}, Lncm;->a(Lvds;)V

    .line 9275
    iget-object v0, p0, Lcya;->ar:Lvds;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcya;->ar:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcya;->ar:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcya;->ar:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v0, v0, Lvot;->a:Lvok;

    if-nez v0, :cond_7

    .line 185
    :cond_5
    :goto_4
    invoke-virtual {p0}, Lcya;->f()Lgb;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 186
    if-nez v0, :cond_b

    .line 204
    :goto_5
    return-void

    :cond_6
    move-object v0, v1

    .line 8256
    goto :goto_3

    .line 9285
    :cond_7
    iget-object v0, p0, Lcya;->ar:Lvds;

    iget-object v0, v0, Lvds;->bU:Lvoq;

    iget-object v0, v0, Lvoq;->a:Lvot;

    iget-object v3, v0, Lvot;->a:Lvok;

    .line 9290
    iget-object v0, p0, Lcya;->al:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    .line 9291
    iget-object v1, p0, Lcya;->aq:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 9292
    iget-object v1, p0, Lcya;->aq:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 9294
    iget-object v0, p0, Lcya;->aq:Landroid/view/View;

    const v1, 0x7f0e03e0

    .line 9295
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/design/widget/TextInputLayout;

    .line 9297
    iget-object v1, p0, Lcya;->aq:Landroid/view/View;

    const v4, 0x7f0e03e1

    .line 9298
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/TextInputEditText;

    iput-object v1, p0, Lcya;->as:Landroid/support/design/widget/TextInputEditText;

    .line 9300
    iget-object v1, p0, Lcya;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/support/design/widget/TextInputEditText;->setFocusable(Z)V

    .line 9302
    iget-object v1, v3, Lvok;->d:Lvsk;

    if-eqz v1, :cond_8

    invoke-virtual {v0}, Landroid/support/design/widget/TextInputLayout;->a()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_8

    .line 9303
    invoke-virtual {v3}, Lvok;->dq_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputLayout;->a(Ljava/lang/CharSequence;)V

    .line 9306
    :cond_8
    iget-object v0, v3, Lvok;->e:Lvsk;

    if-eqz v0, :cond_9

    .line 9307
    iget-object v0, p0, Lcya;->as:Landroid/support/design/widget/TextInputEditText;

    invoke-virtual {v3}, Lvok;->dr_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setText(Ljava/lang/CharSequence;)V

    .line 9310
    :cond_9
    iget-object v0, p0, Lcya;->as:Landroid/support/design/widget/TextInputEditText;

    new-instance v1, Lcyb;

    invoke-direct {v1, p0}, Lcyb;-><init>(Lcya;)V

    invoke-virtual {v0, v1}, Landroid/support/design/widget/TextInputEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 182
    :cond_a
    iget-object v0, p0, Lcya;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 183
    iget-object v0, p0, Lcya;->ap:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 9639
    :cond_b
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->V:Lfim;

    invoke-virtual {v0}, Lfim;->g()V

    .line 192
    packed-switch p2, :pswitch_data_0

    goto :goto_5

    .line 197
    :pswitch_0
    iget-object v0, p0, Lcya;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->a()V

    goto :goto_5

    .line 194
    :pswitch_1
    iget-object v0, p0, Lcya;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    goto :goto_5

    .line 200
    :pswitch_2
    iget-object v0, p0, Lcya;->am:Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/conversation/ui/ActivityIndicatorFrameLayout;->b()V

    .line 201
    iget-object v0, p0, Lcya;->ae:Lmtt;

    const v1, 0x7f110163

    invoke-interface {v0, v1}, Lmtt;->a(I)V

    goto/16 :goto_5

    .line 192
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 143
    invoke-super {p0}, Lcty;->aa_()V

    .line 145
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 5127
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndc;->e:Z

    .line 5128
    invoke-virtual {v0}, Lndc;->a()V

    .line 146
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1}, Lcty;->b(Landroid/os/Bundle;)V

    .line 95
    invoke-virtual {p0}, Lcya;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyd;

    invoke-interface {v0, p0}, Lcyd;->a(Lcya;)V

    .line 96
    new-instance v0, Lcyc;

    .line 3347
    invoke-direct {v0}, Lcyc;-><init>()V

    .line 96
    iput-object v0, p0, Lcya;->ao:Lcyc;

    .line 97
    return-void
.end method

.method public final i_()V
    .locals 2

    .prologue
    .line 150
    invoke-super {p0}, Lcty;->i_()V

    .line 152
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 5142
    const/4 v1, 0x0

    iput-boolean v1, v0, Lndc;->e:Z

    .line 153
    return-void
.end method

.method public final s()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Lcty;->s()V

    .line 103
    iget-object v0, p0, Lcya;->aj:Lndc;

    .line 4146
    iget-object v1, v0, Lndc;->c:Lmiy;

    invoke-virtual {v1, v0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 4147
    const/4 v1, 0x1

    iput-boolean v1, v0, Lndc;->f:Z

    .line 104
    return-void
.end method

.method public final v()Lcpp;
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcya;->ac:Lfir;

    .line 6086
    iget-object v0, v0, Lfir;->a:Lcpr;

    .line 157
    invoke-virtual {v0}, Lcpr;->l()Lcps;

    move-result-object v0

    iget-object v1, p0, Lcya;->ak:Landroid/view/View;

    .line 6164
    iput-object v1, v0, Lcps;->b:Landroid/view/View;

    .line 159
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcps;->a(Ljava/util/Collection;)Lcps;

    move-result-object v0

    invoke-virtual {v0}, Lcps;->a()Lcpr;

    move-result-object v0

    .line 157
    return-object v0
.end method
