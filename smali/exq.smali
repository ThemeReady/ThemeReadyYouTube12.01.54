.class public final Lexq;
.super Lfv;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public Z:Lfmr;

.field public aa:Lzvz;

.field public ab:Lzvz;

.field public ac:Lmiy;

.field private ad:Lwlr;

.field private ae:Lycu;

.field private af:Lycv;

.field private ag:Lyby;

.field private ah:Landroid/text/Spanned;

.field private ai:Landroid/text/Spanned;

.field private aj:Landroid/view/View;

.field private ak:Landroid/support/v7/widget/RecyclerView;

.field private al:Landroid/support/v7/widget/Toolbar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lfv;-><init>()V

    return-void
.end method

.method private final v()V
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 196
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    .line 197
    new-instance v2, Lyby;

    invoke-direct {v2}, Lyby;-><init>()V

    iput-object v2, p0, Lexq;->ag:Lyby;

    .line 198
    iget-object v2, p0, Lexq;->ad:Lwlr;

    iget-object v2, v2, Lwlr;->a:Lwlq;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lexq;->ad:Lwlr;

    iget-object v2, v2, Lwlr;->a:Lwlq;

    iget-object v2, v2, Lwlq;->a:Lupx;

    if-eqz v2, :cond_0

    .line 200
    iget-object v2, p0, Lexq;->ad:Lwlr;

    iget-object v2, v2, Lwlr;->a:Lwlq;

    iget-object v2, v2, Lwlq;->a:Lupx;

    invoke-virtual {v0, v2}, Lycy;->b(Ljava/lang/Object;)V

    .line 202
    :cond_0
    iget-object v2, p0, Lexq;->ag:Lyby;

    invoke-virtual {v2, v0}, Lyby;->a(Lybc;)V

    .line 204
    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->b:[Lwlu;

    array-length v3, v0

    move v2, v1

    .line 205
    :goto_0
    if-ge v2, v3, :cond_4

    .line 206
    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->b:[Lwlu;

    aget-object v0, v0, v2

    .line 207
    new-instance v4, Lycy;

    invoke-direct {v4}, Lycy;-><init>()V

    .line 209
    iget-object v0, v0, Lwlu;->a:Lwlt;

    iget-object v5, v0, Lwlt;->a:[Lwls;

    array-length v6, v5

    move v0, v1

    :goto_1
    if-ge v0, v6, :cond_3

    aget-object v7, v5, v0

    .line 210
    iget-object v8, v7, Lwls;->b:Luwo;

    if-eqz v8, :cond_1

    .line 211
    iget-object v8, v7, Lwls;->b:Luwo;

    invoke-virtual {v4, v8}, Lycy;->b(Ljava/lang/Object;)V

    .line 213
    :cond_1
    iget-object v8, v7, Lwls;->a:Lvfg;

    if-eqz v8, :cond_2

    .line 214
    iget-object v7, v7, Lwls;->a:Lvfg;

    invoke-virtual {v4, v7}, Lycy;->b(Ljava/lang/Object;)V

    .line 209
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 217
    :cond_3
    iget-object v0, p0, Lexq;->ag:Lyby;

    invoke-virtual {v0, v4}, Lyby;->a(Lybc;)V

    .line 205
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 220
    :cond_4
    new-instance v0, Lycv;

    invoke-direct {v0}, Lycv;-><init>()V

    iput-object v0, p0, Lexq;->af:Lycv;

    .line 221
    iget-object v0, p0, Lexq;->af:Lycv;

    const-class v1, Lupx;

    iget-object v2, p0, Lexq;->Z:Lfmr;

    invoke-virtual {v0, v1, v2}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 224
    iget-object v0, p0, Lexq;->af:Lycv;

    const-class v1, Lvfg;

    new-instance v2, Lyct;

    iget-object v3, p0, Lexq;->aa:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-virtual {v0, v1, v2}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 227
    iget-object v0, p0, Lexq;->af:Lycv;

    const-class v1, Luwo;

    new-instance v2, Lyct;

    iget-object v3, p0, Lexq;->ab:Lzvz;

    invoke-direct {v2, v3}, Lyct;-><init>(Lzvz;)V

    invoke-virtual {v0, v1, v2}, Lycv;->a(Ljava/lang/Class;Lyco;)V

    .line 231
    new-instance v0, Lycu;

    iget-object v1, p0, Lexq;->af:Lycv;

    invoke-direct {v0, v1}, Lycu;-><init>(Lycs;)V

    iput-object v0, p0, Lexq;->ae:Lycu;

    .line 232
    iget-object v0, p0, Lexq;->ae:Lycu;

    new-instance v1, Lyfc;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lyfc;-><init>(I)V

    invoke-virtual {v0, v1}, Lycu;->a(Lycj;)V

    .line 234
    iget-object v0, p0, Lexq;->ae:Lycu;

    iget-object v1, p0, Lexq;->ag:Lyby;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 235
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 141
    const v0, 0x7f0401c6

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lexq;->aj:Landroid/view/View;

    .line 142
    iget-object v0, p0, Lexq;->aj:Landroid/view/View;

    const v1, 0x7f0e02c2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lexq;->ak:Landroid/support/v7/widget/RecyclerView;

    .line 143
    iget-object v0, p0, Lexq;->aj:Landroid/view/View;

    const v1, 0x7f0e0146

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lexq;->al:Landroid/support/v7/widget/Toolbar;

    .line 145
    iget-object v0, p0, Lexq;->ak:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lexq;->ae:Lycu;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 146
    new-instance v0, Laox;

    invoke-direct {v0}, Laox;-><init>()V

    .line 147
    iget-object v1, p0, Lexq;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqp;)V

    .line 148
    iget-object v0, p0, Lexq;->ak:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lexq;->al:Landroid/support/v7/widget/Toolbar;

    .line 4941
    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f02042e

    invoke-static {v1, v2}, Laew;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->b(Landroid/graphics/drawable/Drawable;)V

    .line 151
    iget-object v0, p0, Lexq;->al:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lexq;->al:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Lexq;->ah:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 154
    iget-object v0, p0, Lexq;->aj:Landroid/view/View;

    const v1, 0x7f0e040c

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 155
    iget-object v1, p0, Lexq;->ai:Landroid/text/Spanned;

    if-eqz v1, :cond_0

    .line 156
    iget-object v1, p0, Lexq;->ai:Landroid/text/Spanned;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_0
    iget-object v0, p0, Lexq;->Y:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Loni;

    move-result-object v0

    iget-object v1, p0, Lexq;->ad:Lwlr;

    .line 5030
    iget-object v1, v1, Lwae;->N:[B

    .line 161
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->b([BLvcc;)V

    .line 163
    iget-object v0, p0, Lexq;->aj:Landroid/view/View;

    return-object v0
.end method

.method public final aa_()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Lfv;->aa_()V

    .line 1211
    iget-object v0, p0, Lfv;->c:Landroid/app/Dialog;

    .line 92
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 93
    const v1, 0x7f120112

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 94
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 110
    invoke-super {p0, p1}, Lfv;->b(Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {p0}, Lexq;->f()Lgb;

    move-result-object v0

    invoke-static {v0}, Lmwj;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    invoke-interface {v0, p0}, Lexr;->a(Lexq;)V

    .line 113
    iget-object v0, p0, Lexq;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 1573
    iget-object v0, p0, Lfw;->l:Landroid/os/Bundle;

    .line 116
    if-eqz v0, :cond_5

    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 117
    const-string v1, "MenuButtonRendererKey"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 119
    :try_start_0
    new-instance v1, Lxpa;

    invoke-direct {v1}, Lxpa;-><init>()V

    .line 120
    invoke-static {v1, v0}, Lzji;->a(Lzji;[B)Lzji;

    .line 121
    iget-object v0, v1, Lxpa;->b:Lwlv;

    iget-object v0, v0, Lwlv;->a:Lwlr;

    iput-object v0, p0, Lexq;->ad:Lwlr;
    :try_end_0
    .catch Lzjh; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :goto_0
    invoke-direct {p0}, Lexq;->v()V

    .line 2184
    iget-object v0, p0, Lexq;->ad:Lwlr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->d:Lwlw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->d:Lwlw;

    iget-object v0, v0, Lwlw;->a:Lxiz;

    if-eqz v0, :cond_1

    .line 2186
    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->d:Lwlw;

    iget-object v0, v0, Lwlw;->a:Lxiz;

    .line 3030
    iget-object v1, v0, Lxiz;->b:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 3031
    iget-object v1, v0, Lxiz;->a:Lvsk;

    .line 3032
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxiz;->b:Landroid/text/Spanned;

    .line 3034
    :cond_0
    iget-object v0, v0, Lxiz;->b:Landroid/text/Spanned;

    .line 2186
    iput-object v0, p0, Lexq;->ah:Landroid/text/Spanned;

    .line 2189
    :cond_1
    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->c:Lwlp;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->c:Lwlp;

    iget-object v0, v0, Lwlp;->a:Lwfo;

    if-eqz v0, :cond_3

    .line 2191
    iget-object v0, p0, Lexq;->ad:Lwlr;

    iget-object v0, v0, Lwlr;->c:Lwlp;

    iget-object v0, v0, Lwlp;->a:Lwfo;

    .line 4030
    iget-object v1, v0, Lwfo;->b:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 4031
    iget-object v1, v0, Lwfo;->a:Lvsk;

    .line 4032
    invoke-static {v1}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwfo;->b:Landroid/text/Spanned;

    .line 4034
    :cond_2
    iget-object v0, v0, Lwfo;->b:Landroid/text/Spanned;

    .line 2191
    iput-object v0, p0, Lexq;->ai:Landroid/text/Spanned;

    .line 132
    :cond_3
    const/4 v0, 0x0

    const v1, 0x7f120198

    invoke-virtual {p0, v0, v1}, Lexq;->a(II)V

    .line 133
    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "Unable to decode menu items: "

    invoke-virtual {v0}, Lzjh;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmxu;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 127
    :cond_5
    new-instance v0, Lwlr;

    invoke-direct {v0}, Lwlr;-><init>()V

    iput-object v0, p0, Lexq;->ad:Lwlr;

    goto :goto_0
.end method

.method public final handleAppNavigationEvent(Ldal;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 180
    invoke-virtual {p0}, Lexq;->dismiss()V

    .line 181
    return-void
.end method

.method public final handleSignInFlowEvent(Lkto;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 5033
    iget-boolean v0, p1, Lkto;->b:Z

    .line 173
    if-eqz v0, :cond_0

    .line 174
    invoke-virtual {p0}, Lexq;->dismiss()V

    .line 176
    :cond_0
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 168
    invoke-virtual {p0}, Lexq;->dismiss()V

    .line 169
    return-void
.end method

.method public final r()V
    .locals 0

    .prologue
    .line 104
    invoke-super {p0}, Lfv;->r()V

    .line 105
    invoke-virtual {p0}, Lexq;->dismiss()V

    .line 106
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0}, Lfv;->s()V

    .line 99
    iget-object v0, p0, Lexq;->ac:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 100
    return-void
.end method
