.class final Lyfm;
.super Laqt;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyfi;


# direct methods
.method constructor <init>(Lyfi;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lyfm;->a:Lyfi;

    invoke-direct {p0}, Laqt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 0

    .prologue
    .line 214
    return-void
.end method

.method public final b(Landroid/support/v7/widget/RecyclerView;I)V
    .locals 5

    .prologue
    .line 2259
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView;->l:Laqp;

    .line 191
    iget-object v0, p0, Lyfm;->a:Lyfi;

    .line 3112
    iget-object v0, v0, Lydb;->e:Lycl;

    .line 191
    check-cast v0, Lycu;

    .line 192
    instance-of v2, v1, Laox;

    if-nez v2, :cond_0

    .line 193
    const-string v3, "Continuations not supported for RecyclerView with "

    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 193
    :goto_0
    invoke-static {v2}, Lmxu;->d(Ljava/lang/String;)V

    .line 197
    :cond_0
    invoke-virtual {v1}, Laqp;->v()I

    move-result v2

    .line 198
    iget-object v3, p0, Lyfm;->a:Lyfi;

    check-cast v1, Laox;

    invoke-virtual {v1}, Laox;->q()I

    move-result v1

    .line 4025
    iput v1, v3, Lyfi;->l:I

    .line 199
    iget-object v1, p0, Lyfm;->a:Lyfi;

    .line 5025
    iget v1, v1, Lyfi;->l:I

    .line 199
    add-int/2addr v1, v2

    .line 200
    invoke-virtual {v0}, Lycu;->a()I

    move-result v0

    .line 206
    if-ne v1, v0, :cond_2

    .line 207
    iget-object v1, p0, Lyfm;->a:Lyfi;

    iget-object v0, p0, Lyfm;->a:Lyfi;

    .line 5112
    iget-object v0, v0, Lydb;->e:Lycl;

    .line 207
    check-cast v0, Lycu;

    invoke-virtual {v0}, Lycu;->a()I

    move-result v0

    .line 5600
    iget-object v2, v1, Lydb;->c:Lyfe;

    if-eqz v2, :cond_1

    .line 5601
    iget-object v2, v1, Lydb;->c:Lyfe;

    .line 6028
    iget-object v2, v2, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 5601
    sub-int/2addr v0, v2

    .line 5603
    :cond_1
    iget v2, v1, Lydb;->h:I

    if-ge v2, v0, :cond_2

    .line 5604
    sget-object v2, Lvhi;->a:Lvhi;

    invoke-virtual {v1, v2}, Lydb;->a(Lvhi;)V

    .line 5605
    iput v0, v1, Lydb;->h:I

    .line 209
    :cond_2
    return-void

    .line 194
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
