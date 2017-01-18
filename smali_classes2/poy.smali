.class public abstract Lpoy;
.super Lpov;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lpov;-><init>(Landroid/content/Context;Lvpo;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 8032
    iget v0, p1, Lweu;->k:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method protected final synthetic b(Ljava/lang/Object;)J
    .locals 4

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 7037
    iget v0, p1, Lweu;->h:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lpoy;->a:Landroid/view/View;

    return-object v0
.end method

.method protected final synthetic c(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 6042
    iget v0, p1, Lweu;->e:I

    .line 16
    return v0
.end method

.method protected final synthetic d(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 5047
    iget v0, p1, Lweu;->f:I

    .line 16
    return v0
.end method

.method protected final synthetic e(Ljava/lang/Object;)Lvds;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 4052
    iget-object v0, p1, Lweu;->i:Lvds;

    .line 16
    return-object v0
.end method

.method protected final synthetic f(Ljava/lang/Object;)Landroid/text/Spanned;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 3063
    iget-object v0, p1, Lweu;->l:Landroid/text/Spanned;

    if-nez v0, :cond_0

    .line 3064
    iget-object v0, p1, Lweu;->b:Lvsk;

    .line 3065
    invoke-static {v0}, Lvsm;->a(Lvsk;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p1, Lweu;->l:Landroid/text/Spanned;

    .line 3067
    :cond_0
    iget-object v0, p1, Lweu;->l:Landroid/text/Spanned;

    .line 16
    return-object v0
.end method

.method protected final synthetic g(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 2062
    iget v0, p1, Lweu;->d:I

    .line 16
    return v0
.end method

.method protected final synthetic h(Ljava/lang/Object;)Lxnt;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lweu;

    .line 1067
    iget-object v0, p1, Lweu;->g:Lxnt;

    .line 16
    return-object v0
.end method
