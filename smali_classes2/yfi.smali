.class public Lyfi;
.super Lydb;
.source "SourceFile"


# instance fields
.field private a:Lyfl;

.field private b:Lyfm;

.field public final k:Landroid/support/v7/widget/RecyclerView;

.field public l:I


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lycs;Lyfx;Lyfn;)V
    .locals 10

    .prologue
    .line 47
    new-instance v1, Lycu;

    .line 48
    invoke-static/range {p8 .. p8}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lycs;

    invoke-direct {v1, v0}, Lycu;-><init>(Lycs;)V

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 47
    invoke-direct/range {v0 .. v9}, Lydb;-><init>(Lycl;Lyfe;Louq;Lmiy;Lyet;Lmtt;Loni;Lyfx;Lyfn;)V

    .line 57
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 59
    new-instance v0, Lyfl;

    .line 7122
    iget-object v1, p0, Lydb;->d:Lyby;

    .line 59
    invoke-direct {v0, v1}, Lyfl;-><init>(Lybc;)V

    iput-object v0, p0, Lyfi;->a:Lyfl;

    .line 8122
    iget-object v0, p0, Lydb;->d:Lyby;

    .line 60
    iget-object v1, p0, Lyfi;->a:Lyfl;

    invoke-interface {v0, v1}, Lybc;->a(Lybd;)V

    .line 61
    return-void
.end method


# virtual methods
.method protected final a(IZ)V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lyfj;

    invoke-direct {v1, p0, p2, p1}, Lyfj;-><init>(Lyfi;ZI)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 119
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 156
    invoke-super {p0, p1}, Lydb;->a(Landroid/content/res/Configuration;)V

    .line 15112
    iget-object v0, p0, Lydb;->e:Lycl;

    .line 157
    check-cast v0, Lycu;

    .line 15347
    iget-object v0, v0, Laqg;->a:Laqh;

    invoke-virtual {v0}, Laqh;->a()V

    .line 158
    invoke-virtual {p0}, Lyfi;->e()V

    .line 159
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 73
    if-eqz p1, :cond_1

    .line 76
    const-string v0, "scroll_position"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 77
    if-lez v0, :cond_1

    .line 78
    invoke-virtual {p0, v0, v1}, Lyfi;->a(IZ)V

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 10101
    :cond_1
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 10259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 10101
    if-eqz v0, :cond_0

    .line 11112
    iget-object v0, p0, Lydb;->e:Lycl;

    .line 10102
    check-cast v0, Lycu;

    invoke-virtual {v0}, Lycu;->a()I

    move-result v0

    if-lez v0, :cond_0

    .line 10103
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(I)V

    goto :goto_0
.end method

.method public final a(Loop;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Lydb;->a(Loop;)V

    .line 139
    iget-object v0, p0, Lyfi;->a:Lyfl;

    invoke-virtual {v0}, Lyfl;->b()V

    .line 140
    return-void
.end method

.method public final a(Loop;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1, p2}, Lydb;->a(Loop;Landroid/os/Bundle;)V

    .line 145
    iget-object v0, p0, Lyfi;->a:Lyfl;

    invoke-virtual {v0}, Lyfl;->b()V

    .line 146
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0}, Lydb;->d()V

    .line 151
    iget-object v0, p0, Lyfi;->a:Lyfl;

    invoke-virtual {v0}, Lyfl;->b()V

    .line 152
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 166
    iget v0, p0, Lyfi;->l:I

    .line 167
    iget-object v1, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    new-instance v2, Lyfk;

    invoke-direct {v2, p0, v0}, Lyfk;-><init>(Lyfi;I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    .line 175
    return-void
.end method

.method protected final f()V
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 12112
    iget-object v0, p0, Lydb;->e:Lycl;

    .line 92
    check-cast v0, Laqg;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqg;)V

    .line 13112
    iget-object v0, p0, Lydb;->e:Lycl;

    .line 93
    check-cast v0, Lycu;

    .line 13347
    iget-object v0, v0, Laqg;->a:Laqh;

    invoke-virtual {v0}, Laqh;->a()V

    .line 94
    iget-object v0, p0, Lyfi;->b:Lyfm;

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Lyfm;

    .line 14186
    invoke-direct {v0, p0}, Lyfm;-><init>(Lyfi;)V

    .line 95
    iput-object v0, p0, Lyfi;->b:Lyfm;

    .line 97
    :cond_0
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lyfi;->b:Lyfm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqt;)V

    .line 98
    return-void
.end method

.method public final h()Landroid/os/Bundle;
    .locals 4

    .prologue
    .line 65
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 66
    const-string v2, "scroll_position"

    .line 8129
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    .line 8259
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 8129
    check-cast v0, Laox;

    .line 8130
    invoke-virtual {v0}, Laox;->t()I

    move-result v0

    .line 8132
    iget-object v3, p0, Lyfi;->a:Lyfl;

    .line 9237
    iget v3, v3, Lyfl;->a:I

    .line 8132
    if-lt v3, v0, :cond_0

    .line 66
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 68
    return-object v1

    .line 8133
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public n_()V
    .locals 2

    .prologue
    .line 179
    invoke-super {p0}, Lydb;->n_()V

    .line 180
    iget-object v0, p0, Lyfi;->b:Lyfm;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lyfi;->k:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lyfi;->b:Lyfm;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->b(Laqt;)V

    .line 184
    :cond_0
    return-void
.end method
