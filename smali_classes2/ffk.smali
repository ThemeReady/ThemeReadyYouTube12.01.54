.class public final Lffk;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public Y:Lvpo;

.field public Z:Lxmo;

.field public aa:Ljava/util/Set;

.field public ab:Lycu;

.field public ac:Lycy;

.field public ad:Lxmi;

.field private ae:Landroid/view/View;

.field private af:Lycy;

.field private ag:Landroid/view/View;

.field private ah:Landroid/support/v7/widget/RecyclerView;

.field private ai:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Lfv;-><init>()V

    .line 83
    const/4 v0, -0x1

    iput v0, p0, Lffk;->ai:I

    return-void
.end method

.method private final a(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    if-nez v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 143
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 144
    iget v0, p0, Lffk;->ai:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 145
    invoke-virtual {p0}, Lffk;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0445

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lffk;->ai:I

    .line 148
    :cond_1
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    iget v1, p0, Lffk;->ai:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumWidth(I)V

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 215
    iget-object v0, p0, Lffk;->ad:Lxmi;

    iget-object v2, v0, Lxmi;->a:[Lxmj;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 216
    iget-object v4, v4, Lxmj;->a:Lxmo;

    .line 218
    if-eqz p1, :cond_0

    iget-boolean v5, v4, Lxmo;->c:Z

    if-eqz v5, :cond_0

    .line 219
    iput-object v4, p0, Lffk;->Z:Lxmo;

    .line 221
    :cond_0
    iget-object v5, p0, Lffk;->af:Lycy;

    invoke-virtual {v5, v4}, Lycy;->b(Ljava/lang/Object;)V

    .line 215
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 223
    :cond_1
    iget-object v0, p0, Lffk;->Z:Lxmo;

    if-nez v0, :cond_3

    .line 225
    invoke-virtual {p0}, Lffk;->dismiss()V

    .line 243
    :cond_2
    return-void

    .line 230
    :cond_3
    iget-object v0, p0, Lffk;->ad:Lxmi;

    iget-object v0, v0, Lxmi;->b:[Lxmk;

    array-length v0, v0

    if-nez v0, :cond_5

    const/16 v0, 0x8

    .line 231
    :goto_1
    iget-object v2, p0, Lffk;->ag:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 232
    iget-object v2, p0, Lffk;->ah:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lffk;->ad:Lxmi;

    iget-object v0, v0, Lxmi;->b:[Lxmk;

    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_2

    aget-object v3, v0, v1

    .line 235
    iget-object v3, v3, Lxmk;->a:Lxmq;

    .line 237
    if-eqz p1, :cond_4

    iget-wide v4, v3, Lxmq;->c:J

    const-wide/16 v6, 0x1

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 239
    iget-object v4, p0, Lffk;->aa:Ljava/util/Set;

    iget-object v5, v3, Lxmq;->d:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_4
    iget-object v4, p0, Lffk;->ac:Lycy;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 234
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move v0, v1

    .line 230
    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-virtual {p0}, Lffk;->f()Lgb;

    move-result-object v0

    invoke-virtual {v0}, Lgb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f040295

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffk;->ae:Landroid/view/View;

    .line 92
    invoke-virtual {p0}, Lffk;->ae_()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lffk;->a(Landroid/content/res/Configuration;)V

    .line 94
    invoke-virtual {p0}, Lffk;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lffn;

    invoke-interface {v0, p0}, Lffn;->a(Lffk;)V

    .line 1155
    new-instance v2, Lycv;

    invoke-direct {v2}, Lycv;-><init>()V

    .line 1156
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    const v3, 0x7f0e0714

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 1167
    const-class v3, Lxmo;

    new-instance v4, Lffq;

    .line 1276
    invoke-direct {v4, p0}, Lffq;-><init>(Lffk;)V

    .line 1167
    invoke-virtual {v2, v3, v4}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 1170
    new-instance v3, Lycu;

    invoke-direct {v3, v2}, Lycu;-><init>(Lycs;)V

    iput-object v3, p0, Lffk;->ab:Lycu;

    .line 1172
    iget-object v3, p0, Lffk;->ab:Lycu;

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 1173
    new-instance v3, Lffo;

    invoke-direct {v3}, Lffo;-><init>()V

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 1175
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lffk;->af:Lycy;

    .line 1176
    iget-object v0, p0, Lffk;->ab:Lycu;

    iget-object v3, p0, Lffk;->af:Lycy;

    invoke-virtual {v0, v3}, Lycu;->a(Lybc;)V

    .line 1158
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    const v3, 0x7f0e043e

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lffk;->ag:Landroid/view/View;

    .line 1160
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    const v3, 0x7f0e0715

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lffk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 1161
    iget-object v0, p0, Lffk;->ah:Landroid/support/v7/widget/RecyclerView;

    .line 2182
    const-class v3, Lxmq;

    new-instance v4, Lffm;

    .line 2284
    invoke-direct {v4, p0}, Lffm;-><init>(Lffk;)V

    .line 2182
    invoke-virtual {v2, v3, v4}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 2185
    new-instance v3, Lycu;

    invoke-direct {v3, v2}, Lycu;-><init>(Lycs;)V

    .line 2187
    invoke-virtual {v0, v3}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 2188
    new-instance v2, Lffo;

    invoke-direct {v2}, Lffo;-><init>()V

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 2190
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lffk;->ac:Lycy;

    .line 2191
    iget-object v0, p0, Lffk;->ac:Lycy;

    invoke-virtual {v3, v0}, Lycu;->a(Lybc;)V

    .line 3573
    :try_start_0
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 3198
    const-string v2, "model"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 4443
    new-instance v2, Lxmi;

    invoke-direct {v2}, Lxmi;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxmi;

    .line 3196
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmi;

    iput-object v0, p0, Lffk;->ad:Lxmi;

    .line 3200
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lffk;->aa:Ljava/util/Set;

    .line 3201
    if-eqz p1, :cond_0

    .line 3202
    const-string v0, "primary"

    .line 3203
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 5281
    new-instance v2, Lxmo;

    invoke-direct {v2}, Lxmo;-><init>()V

    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxmo;

    .line 3202
    iput-object v0, p0, Lffk;->Z:Lxmo;

    .line 3204
    iget-object v0, p0, Lffk;->aa:Ljava/util/Set;

    const-string v2, "secondary"

    .line 3205
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3204
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    :goto_0
    iget-object v0, p0, Lffk;->ad:Lxmi;

    if-nez v0, :cond_1

    .line 99
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-virtual {p0}, Lffk;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 119
    :goto_1
    return-object v0

    .line 3209
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lffk;->dismiss()V

    goto :goto_0

    .line 102
    :cond_1
    if-nez p1, :cond_6

    const/4 v0, 0x1

    :goto_2
    invoke-direct {p0, v0}, Lffk;->f(Z)V

    .line 104
    iget-object v0, p0, Lffk;->ad:Lxmi;

    iget-object v0, v0, Lxmi;->g:Luoy;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lffk;->ad:Lxmi;

    iget-object v0, v0, Lxmi;->g:Luoy;

    iget-object v0, v0, Luoy;->a:Luox;

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lffk;->ae:Landroid/view/View;

    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->g:Luoy;

    iget-object v1, v1, Luoy;->a:Luox;

    iget-object v1, v1, Luox;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    :cond_2
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 109
    invoke-virtual {p0}, Lffk;->f()Lgb;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lffk;->ad:Lxmi;

    .line 6054
    iget-object v2, v1, Lxmi;->j:Landroid/text/Spanned;

    if-nez v2, :cond_3

    .line 6055
    iget-object v2, v1, Lxmi;->c:Lvsk;

    .line 6056
    invoke-static {v2}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v2

    iput-object v2, v1, Lxmi;->j:Landroid/text/Spanned;

    .line 6058
    :cond_3
    iget-object v1, v1, Lxmi;->j:Landroid/text/Spanned;

    .line 110
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v1, p0, Lffk;->ae:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 112
    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->e:Luyr;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->e:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_4

    .line 113
    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->e:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 115
    :cond_4
    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->f:Luyr;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    if-eqz v1, :cond_5

    .line 116
    iget-object v1, p0, Lffk;->ad:Lxmi;

    iget-object v1, v1, Lxmi;->f:Luyr;

    iget-object v1, v1, Luyr;->a:Luyq;

    invoke-virtual {v1}, Luyq;->bQ_()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_1

    :cond_6
    move v0, v1

    .line 102
    goto :goto_2
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 124
    invoke-super {p0, p1}, Lfv;->e(Landroid/os/Bundle;)V

    .line 126
    const-string v0, "primary"

    iget-object v1, p0, Lffk;->Z:Lxmo;

    .line 128
    invoke-static {v1}, Lxmo;->a(Lzji;)[B

    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 129
    const-string v0, "secondary"

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lffk;->aa:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 130
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 250
    :try_start_0
    iget-object v0, p0, Lffk;->Z:Lxmo;

    iget-object v0, v0, Lxmo;->b:Lvds;

    .line 251
    invoke-static {v0}, Lvds;->a(Lzji;)[B

    move-result-object v0

    invoke-static {v0}, Lvds;->a([B)Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 258
    iget-object v2, v1, Lvds;->bs:Lwlb;

    .line 261
    iget-object v0, p0, Lffk;->Z:Lxmo;

    iget-boolean v0, v0, Lxmo;->d:Z

    if-nez v0, :cond_0

    .line 262
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p0, Lffk;->aa:Ljava/util/Set;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lffk;->aa:Ljava/util/Set;

    .line 264
    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v2, Lwlb;->c:[Ljava/lang/String;

    .line 267
    :cond_0
    iget-object v0, p0, Lffk;->Y:Lvpo;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lvpo;->a(Lvdt;Ljava/util/Map;)V

    .line 268
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 269
    :goto_0
    return-void

    .line 254
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lffk;->dismiss()V

    goto :goto_0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 134
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 135
    invoke-direct {p0, p1}, Lffk;->a(Landroid/content/res/Configuration;)V

    .line 136
    return-void
.end method
