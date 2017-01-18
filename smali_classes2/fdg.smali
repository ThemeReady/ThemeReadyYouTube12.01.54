.class public final Lfdg;
.super Lygg;
.source "SourceFile"


# instance fields
.field private b:Louq;

.field private c:Lmiy;

.field private d:Lyer;

.field private e:Lewl;


# direct methods
.method public constructor <init>(Louq;Lmiy;Lyer;Lmtt;Loni;Lewl;)V
    .locals 7

    .prologue
    .line 36
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lygg;-><init>(Louq;Lmiy;Lyer;Lmtt;Loni;Lydx;)V

    .line 43
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Louq;

    iput-object v0, p0, Lfdg;->b:Louq;

    .line 44
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lfdg;->c:Lmiy;

    .line 45
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyer;

    iput-object v0, p0, Lfdg;->d:Lyer;

    .line 46
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iput-object p6, p0, Lfdg;->e:Lewl;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyft;)Lyes;
    .locals 3

    .prologue
    .line 53
    instance-of v0, p1, Lxpw;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lfgr;

    iget-object v1, p0, Lfdg;->d:Lyer;

    check-cast p1, Lxpw;

    invoke-direct {v0, v1, p1}, Lfgr;-><init>(Lyer;Lxpw;)V

    .line 68
    :goto_0
    return-object v0

    .line 55
    :cond_0
    instance-of v0, p1, Lvrc;

    if-eqz v0, :cond_1

    .line 56
    new-instance v0, Leun;

    iget-object v1, p0, Lfdg;->d:Lyer;

    iget-object v2, p0, Lfdg;->c:Lmiy;

    check-cast p1, Lvrc;

    invoke-direct {v0, v1, v2, p1}, Leun;-><init>(Lyer;Lmiy;Lvrc;)V

    goto :goto_0

    .line 60
    :cond_1
    instance-of v0, p1, Loom;

    if-eqz v0, :cond_2

    .line 61
    iget-object v0, p0, Lfdg;->e:Lewl;

    iget-object v1, p0, Lfdg;->b:Louq;

    iget-object v2, p0, Lfdg;->a:Loni;

    .line 62
    invoke-virtual {v0, v1, v2}, Lewl;->a(Louq;Loni;)Lewe;

    move-result-object v0

    .line 65
    check-cast p1, Loom;

    invoke-virtual {v0, p1}, Lewe;->a(Loom;)V

    goto :goto_0

    .line 68
    :cond_2
    invoke-super {p0, p1, p2}, Lygg;->a(Ljava/lang/Object;Lyft;)Lyes;

    move-result-object v0

    goto :goto_0
.end method
