.class public abstract Lpox;
.super Lpov;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lpov;-><init>(Landroid/content/Context;Lvpo;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 8026
    iget v0, p1, Lwes;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 7031
    iget v0, p1, Lwes;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 15
    return-wide v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 6036
    iget v0, p1, Lwes;->e:I

    .line 15
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 5041
    iget v0, p1, Lwes;->f:I

    .line 15
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lvds;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 4046
    iget-object v0, p1, Lwes;->i:Lvds;

    .line 15
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 3063
    iget-object v0, p1, Lwes;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3064
    iget-object v0, p1, Lwes;->b:Lvsk;

    .line 3065
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lwes;->l:Landroid/text/Spanned;

    .line 3067
    :cond_0
    iget-object v0, p1, Lwes;->l:Landroid/text/Spanned;

    .line 15
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 2056
    iget v0, p1, Lwes;->d:I

    .line 15
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Lxnt;
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwes;

    .line 1061
    iget-object v0, p1, Lwes;->g:Lxnt;

    .line 15
    return-object v0
.end method
