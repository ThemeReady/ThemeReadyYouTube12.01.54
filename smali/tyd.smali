.class public final Ltyd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyc;


# instance fields
.field private a:Landroid/content/res/Resources;

.field private b:Luco;

.field private c:Ltyb;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Luco;Ltyb;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Ltyd;->a:Landroid/content/res/Resources;

    .line 30
    iput-object p2, p0, Ltyd;->b:Luco;

    .line 31
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyb;

    iput-object v0, p0, Ltyd;->c:Ltyb;

    .line 32
    invoke-interface {p3, p0}, Ltyb;->a(Ltyc;)V

    .line 33
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 37
    iget-object v1, p0, Ltyd;->b:Luco;

    .line 1936
    iget-object v0, v1, Luco;->h:Luax;

    if-eqz v0, :cond_1

    iget-object v0, v1, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1937
    iget-object v0, v1, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0}, Lulm;->B()Ljava/lang/String;

    move-result-object v0

    .line 1938
    :goto_0
    iget-object v2, v1, Luco;->f:Lroq;

    invoke-interface {v2, p1, p1, v0}, Lroq;->a(IILjava/lang/String;)V

    .line 1939
    iget-object v0, v1, Luco;->h:Luax;

    if-eqz v0, :cond_0

    iget-object v0, v1, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1940
    iget-object v0, v1, Luco;->h:Luax;

    invoke-interface {v0}, Luax;->u()Lulm;

    move-result-object v0

    invoke-interface {v0, p1}, Lulm;->a(I)V

    .line 38
    :cond_0
    return-void

    .line 1937
    :cond_1
    sget-object v0, Lroq;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final handleFormatStreamChangeEvent(Lrke;)V
    .locals 7
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Ltyd;->c:Ltyb;

    invoke-virtual {p1}, Lrke;->a()Z

    move-result v3

    invoke-interface {v0, v3}, Ltyb;->g(Z)V

    .line 74
    invoke-virtual {p1}, Lrke;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2161
    iget-object v0, p1, Lrke;->e:[Losk;

    .line 3058
    array-length v3, v0

    add-int/lit8 v3, v3, 0x1

    new-array v3, v3, [Losk;

    .line 3059
    new-instance v4, Losk;

    .line 3068
    iget-object v5, p0, Ltyd;->a:Landroid/content/res/Resources;

    const v6, 0x7f11046c

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 3061
    invoke-direct {v4, v5}, Losk;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    .line 3063
    const/4 v4, 0x1

    array-length v5, v0

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3136
    iget-object v0, p1, Lrke;->b:Loqs;

    .line 2044
    if-eqz v0, :cond_1

    .line 4136
    iget-object v0, p1, Lrke;->b:Loqs;

    .line 2045
    invoke-virtual {v0}, Loqs;->f()I

    move-result v0

    .line 2048
    :goto_0
    array-length v4, v3

    if-ge v2, v4, :cond_3

    .line 2049
    aget-object v4, v3, v2

    .line 5053
    iget v4, v4, Losk;->a:I

    .line 2049
    if-ne v4, v0, :cond_2

    .line 2054
    :goto_1
    iget-object v0, p0, Ltyd;->c:Ltyb;

    invoke-interface {v0, v3, v2}, Ltyb;->a([Losk;I)V

    .line 77
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 2046
    goto :goto_0

    .line 2048
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move v2, v1

    goto :goto_1
.end method
