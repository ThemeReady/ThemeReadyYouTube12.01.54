.class final Ldtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Ldtc;


# direct methods
.method constructor <init>(Ldtc;Z)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldtd;->b:Ldtc;

    iput-boolean p2, p0, Ldtd;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Ldtd;->b:Ldtc;

    .line 1033
    iget-object v0, v0, Ldtc;->a:Lmtt;

    .line 103
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 104
    iget-object v0, p0, Ldtd;->b:Ldtc;

    .line 2033
    iget-object v0, v0, Ldtc;->f:Ldtg;

    .line 104
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtd;->b:Ldtc;

    .line 3033
    iget-object v0, v0, Ldtc;->f:Ldtg;

    .line 3034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Ldtd;->b:Ldtc;

    .line 4033
    iget-object v0, v0, Ldtc;->f:Ldtg;

    .line 4034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 105
    invoke-interface {v0}, Ldth;->a()V

    .line 107
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x0

    .line 75
    check-cast p1, Lxmf;

    .line 4078
    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 5033
    iget-object v1, v1, Ldtc;->b:Lmiy;

    .line 4078
    new-instance v2, Lesz;

    iget-object v3, p0, Ldtd;->b:Ldtc;

    .line 6033
    iget-object v3, v3, Ldtc;->e:Lxma;

    .line 4080
    iget-object v3, v3, Lxma;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    const/4 v4, 0x1

    iget-boolean v5, p0, Ldtd;->a:Z

    invoke-direct {v2, v3, v4, v5}, Lesz;-><init>(Ljava/lang/String;ZZ)V

    .line 4078
    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 4083
    iget-object v1, p1, Lxmf;->b:[Lupt;

    if-eqz v1, :cond_0

    .line 4084
    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 7033
    iget-object v1, v1, Ldtc;->c:Loky;

    .line 4084
    iget-object v2, p1, Lxmf;->b:[Lupt;

    iget-object v3, p0, Ldtd;->b:Ldtc;

    .line 8033
    iget-object v3, v3, Ldtc;->d:Lvds;

    .line 4084
    invoke-virtual {v1, v2, v3, v8}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 4086
    :cond_0
    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 9033
    iget-object v1, v1, Ldtc;->f:Ldtg;

    .line 4086
    if-eqz v1, :cond_1

    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 10033
    iget-object v1, v1, Ldtc;->f:Ldtg;

    .line 10034
    iget-object v1, v1, Ldtg;->b:Ldth;

    .line 4086
    if-eqz v1, :cond_1

    .line 4087
    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 11033
    iget-object v1, v1, Ldtc;->f:Ldtg;

    .line 11034
    iget-object v1, v1, Ldtg;->b:Ldth;

    .line 4087
    invoke-interface {v1, p1}, Ldth;->a(Lxmf;)V

    .line 4089
    :cond_1
    iget-object v1, p1, Lxmf;->d:Lvaf;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lxmf;->d:Lvaf;

    iget-object v1, v1, Lvaf;->a:Lxmi;

    if-eqz v1, :cond_2

    .line 4091
    iget-object v1, p0, Ldtd;->b:Ldtc;

    .line 12033
    iget-object v1, v1, Ldtc;->e:Lxma;

    .line 4091
    iget-object v1, v1, Lxma;->a:[Ljava/lang/String;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 4092
    iget-object v4, p0, Ldtd;->b:Ldtc;

    .line 13033
    iget-object v4, v4, Ldtc;->b:Lmiy;

    .line 4092
    new-instance v5, Lesq;

    iget-object v6, p1, Lxmf;->d:Lvaf;

    iget-object v6, v6, Lvaf;->a:Lxmi;

    iget-object v7, p1, Lxmf;->d:Lvaf;

    iget-object v7, v7, Lvaf;->b:Lxml;

    invoke-direct {v5, v8, v6, v7, v3}, Lesq;-><init>(Lxou;Lxmi;Lxml;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmiy;->d(Ljava/lang/Object;)V

    .line 4091
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
