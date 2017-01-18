.class public final Lnii;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Loni;

.field public Z:Lvpo;

.field public aa:Lrwo;

.field private ab:Lgb;

.field private ac:Lvds;

.field private ad:Landroid/view/View;

.field private ae:Landroid/support/v7/widget/RecyclerView;

.field private af:Lycy;

.field private ag:Landroid/support/v7/widget/Toolbar;

.field private ah:Lnco;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method public static a(Lvds;)Lnii;
    .locals 4

    .prologue
    .line 53
    iget-object v0, p0, Lvds;->as:Lurq;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lnii;

    invoke-direct {v0}, Lnii;-><init>()V

    .line 55
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 56
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Lzji;->a(Lzji;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 57
    invoke-virtual {v0, v1}, Lnii;->f(Landroid/os/Bundle;)V

    .line 58
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lxeo;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 177
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 193
    :goto_0
    return-object v0

    .line 183
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 189
    :try_start_1
    new-instance v2, Lxeo;

    invoke-direct {v2}, Lxeo;-><init>()V

    const/16 v3, 0x8

    .line 191
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 189
    invoke-static {v2, v0}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lxeo;
    :try_end_1
    .catch Lzjh; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 193
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 100
    const v0, 0x7f04002f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnii;->ad:Landroid/view/View;

    .line 101
    iget-object v0, p0, Lnii;->ad:Landroid/view/View;

    const v1, 0x7f0e0147

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnii;->ae:Landroid/support/v7/widget/RecyclerView;

    .line 102
    iget-object v0, p0, Lnii;->ad:Landroid/view/View;

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnii;->ag:Landroid/support/v7/widget/Toolbar;

    .line 103
    invoke-virtual {p0}, Lnii;->f()Lgb;

    move-result-object v0

    iput-object v0, p0, Lnii;->ab:Lgb;

    .line 105
    new-instance v2, Lntl;

    invoke-direct {v2}, Lntl;-><init>()V

    .line 107
    new-instance v8, Lybj;

    invoke-direct {v8}, Lybj;-><init>()V

    .line 108
    const-class v9, Lvfg;

    new-instance v0, Lnmv;

    iget-object v1, p0, Lnii;->ab:Lgb;

    iget-object v3, p0, Lnii;->Z:Lvpo;

    iget-object v4, p0, Lnii;->Y:Loni;

    iget-object v5, p0, Lnii;->ah:Lnco;

    invoke-direct/range {v0 .. v5}, Lnmv;-><init>(Landroid/content/Context;Lyef;Lvpo;Loni;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v0}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 117
    iget-object v0, p0, Lnii;->ae:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laox;

    invoke-direct {v1}, Laox;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 118
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lnii;->af:Lycy;

    .line 119
    new-instance v0, Lycu;

    invoke-direct {v0, v8}, Lycu;-><init>(Lycs;)V

    .line 121
    iget-object v1, p0, Lnii;->af:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 122
    iget-object v1, p0, Lnii;->ae:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 123
    iget-object v0, p0, Lnii;->ag:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lnii;->ag:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 127
    :try_start_0
    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    .line 1573
    iget-object v1, p0, Lfw;->l:Landroid/os/Bundle;

    .line 129
    const-string v2, "add_contacts_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 128
    invoke-static {v0, v1}, Lzji;->a(Lzji;[B)Lzji;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lnii;->ac:Lvds;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    iget-object v0, p0, Lnii;->ac:Lvds;

    iget-object v0, v0, Lvds;->as:Lurq;

    if-eqz v0, :cond_1

    .line 135
    iget-object v0, p0, Lnii;->ac:Lvds;

    iget-object v0, v0, Lvds;->as:Lurq;

    iget-object v0, v0, Lurq;->a:Ljava/lang/String;

    .line 134
    :goto_1
    invoke-static {v0}, Lnii;->a(Ljava/lang/String;)Lxeo;

    move-result-object v1

    .line 136
    if-eqz v1, :cond_5

    .line 137
    iget-object v0, p0, Lnii;->Y:Loni;

    sget-object v2, Lonw;->c:Lonw;

    iget-object v3, p0, Lnii;->ac:Lvds;

    invoke-interface {v0, v2, v3, v6}, Loni;->a(Lonw;Lvds;Lvcc;)V

    .line 141
    iget-object v0, p0, Lnii;->Y:Loni;

    .line 2030
    iget-object v2, v1, Lwae;->N:[B

    .line 141
    invoke-interface {v0, v2, v6}, Loni;->a([BLvcc;)V

    .line 142
    iget-object v0, v1, Lxeo;->a:[Lxer;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lxeo;->a:[Lxer;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 143
    iget-object v0, v1, Lxeo;->a:[Lxer;

    aget-object v0, v0, v7

    iget-object v0, v0, Lxer;->o:Luro;

    .line 144
    if-eqz v0, :cond_2

    .line 2163
    iget-object v2, v0, Luro;->a:[Lurp;

    if-eqz v2, :cond_2

    .line 2166
    iget-object v2, v0, Luro;->a:[Lurp;

    array-length v3, v2

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 2167
    iget-object v5, v4, Lurp;->a:Lvfg;

    if-eqz v5, :cond_0

    .line 2168
    iget-object v5, p0, Lnii;->af:Lycy;

    iget-object v7, v4, Lurp;->a:Lvfg;

    invoke-virtual {v5, v7}, Lycy;->b(Ljava/lang/Object;)V

    .line 2169
    iget-object v5, p0, Lnii;->Y:Loni;

    iget-object v4, v4, Lurp;->a:Lvfg;

    .line 3030
    iget-object v4, v4, Lwae;->N:[B

    .line 2169
    invoke-interface {v5, v4, v6}, Loni;->a([BLvcc;)V

    .line 2166
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :catch_0
    move-exception v0

    new-instance v0, Lvds;

    invoke-direct {v0}, Lvds;-><init>()V

    iput-object v0, p0, Lnii;->ac:Lvds;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 135
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, v1, Lxeo;->d:Lxen;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lxeo;->d:Lxen;

    iget-object v0, v0, Lxen;->c:Lurr;

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lnii;->ag:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v1, Lxeo;->d:Lxen;

    iget-object v2, v2, Lxen;->c:Lurr;

    .line 4030
    iget-object v3, v2, Lurr;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 4031
    iget-object v3, v2, Lurr;->a:Lvsk;

    .line 4032
    invoke-static {v3}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Lurr;->b:Landroid/text/Spanned;

    .line 4034
    :cond_3
    iget-object v2, v2, Lurr;->b:Landroid/text/Spanned;

    .line 149
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lnii;->Y:Loni;

    .line 5030
    iget-object v1, v1, Lwae;->N:[B

    .line 151
    invoke-interface {v0, v1, v6}, Loni;->b([BLvcc;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lnii;->ad:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 1

    .prologue
    .line 209
    invoke-super {p0, p1, p2, p3}, Lfv;->a(I[Ljava/lang/String;[I)V

    .line 210
    iget-object v0, p0, Lnii;->ah:Lnco;

    invoke-virtual {v0, p1, p3}, Lnco;->a(I[I)V

    .line 211
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfv;->a(Landroid/app/Activity;)V

    .line 92
    invoke-static {p1}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnij;

    invoke-interface {v0, p0}, Lnij;->a(Lnii;)V

    .line 93
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 83
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 85
    const/4 v0, 0x2

    const v1, 0x7f12019b

    invoke-virtual {p0, v0, v1}, Lnii;->a(II)V

    .line 86
    new-instance v0, Lnco;

    iget-object v1, p0, Lnii;->Z:Lvpo;

    iget-object v2, p0, Lnii;->aa:Lrwo;

    invoke-direct {v0, p0, v1, v2}, Lnco;-><init>(Lfw;Lvpo;Lrwo;)V

    iput-object v0, p0, Lnii;->ah:Lnco;

    .line 87
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 159
    invoke-virtual {p0}, Lnii;->dismiss()V

    .line 160
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 199
    invoke-super {p0, p1}, Lfv;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 200
    iget-object v0, p0, Lnii;->ah:Lnco;

    invoke-virtual {v0}, Lnco;->a()V

    .line 201
    return-void
.end method
