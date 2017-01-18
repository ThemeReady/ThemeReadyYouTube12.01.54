.class final Luae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Luac;


# direct methods
.method constructor <init>(Luac;)V
    .locals 0

    .prologue
    .line 414
    iput-object p1, p0, Luae;->a:Luac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 414
    check-cast p1, Ltap;

    .line 2072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 1417
    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_0

    .line 1418
    iget-object v0, p0, Luae;->a:Luac;

    sget-object v1, Lubx;->c:Lubx;

    invoke-virtual {v0, v1}, Luac;->a(Lubx;)Luby;

    move-result-object v0

    invoke-virtual {v0}, Luby;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1419
    iget-object v0, p0, Luae;->a:Luac;

    sget-object v1, Lubx;->c:Lubx;

    invoke-virtual {v0, v1}, Luac;->b(Lubx;)V

    :cond_0
    :goto_0
    return-void

    .line 1421
    :cond_1
    iget-object v0, p0, Luae;->a:Luac;

    iget-object v0, v0, Luac;->q:Lmiy;

    new-instance v1, Ltae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
