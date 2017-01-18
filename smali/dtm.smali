.class final Ldtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Ldtl;


# direct methods
.method constructor <init>(Ldtl;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Ldtm;->a:Ldtl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 1032
    iget-object v0, v0, Ldtl;->b:Lmtt;

    .line 93
    invoke-interface {v0, p1}, Lmtt;->c(Ljava/lang/Throwable;)V

    .line 94
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 2032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 3032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 3034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 94
    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 4032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 4034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 95
    invoke-interface {v0}, Ldth;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 75
    check-cast p1, Lxqz;

    .line 4078
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 5032
    iget-object v0, v0, Ldtl;->e:Lxqw;

    .line 4079
    iget-object v0, v0, Lxqw;->a:[Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 6032
    iget-object v0, v0, Ldtl;->e:Lxqw;

    .line 4079
    iget-object v0, v0, Lxqw;->a:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 4080
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 7032
    iget-object v0, v0, Ldtl;->e:Lxqw;

    .line 4080
    iget-object v0, v0, Lxqw;->a:[Ljava/lang/String;

    aget-object v0, v0, v4

    .line 4082
    :goto_0
    iget-object v2, p0, Ldtm;->a:Ldtl;

    .line 8032
    iget-object v2, v2, Ldtl;->a:Lmiy;

    .line 4082
    new-instance v3, Lesz;

    invoke-direct {v3, v0, v4, v4}, Lesz;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v3}, Lmiy;->c(Ljava/lang/Object;)V

    .line 4083
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 9032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 4083
    if-eqz v0, :cond_0

    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 10032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 10034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 4083
    if-eqz v0, :cond_0

    .line 4084
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 11032
    iget-object v0, v0, Ldtl;->f:Ldtg;

    .line 11034
    iget-object v0, v0, Ldtg;->b:Ldth;

    .line 4084
    invoke-interface {v0, v1}, Ldth;->a(Lxmf;)V

    .line 4086
    :cond_0
    iget-object v0, p1, Lxqz;->b:[Lupt;

    if-eqz v0, :cond_1

    .line 4087
    iget-object v0, p0, Ldtm;->a:Ldtl;

    .line 12032
    iget-object v0, v0, Ldtl;->c:Loky;

    .line 4087
    iget-object v2, p1, Lxqz;->b:[Lupt;

    iget-object v3, p0, Ldtm;->a:Ldtl;

    .line 13032
    iget-object v3, v3, Ldtl;->d:Lvds;

    .line 4087
    invoke-virtual {v0, v2, v3, v1}, Loky;->a([Lupt;Lvds;Ljava/lang/Object;)V

    .line 75
    :cond_1
    return-void

    :cond_2
    move-object v0, v1

    .line 4081
    goto :goto_0
.end method
