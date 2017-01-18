.class final Luak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Luai;


# direct methods
.method constructor <init>(Luai;)V
    .locals 0

    .prologue
    .line 1161
    iput-object p1, p0, Luak;->a:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1161
    check-cast p1, Ltap;

    .line 3072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 2164
    sget-object v1, Ltrw;->j:Ltrw;

    if-ne v0, v1, :cond_0

    .line 2165
    iget-object v0, p0, Luak;->a:Luai;

    sget-object v1, Lubx;->c:Lubx;

    invoke-virtual {v0, v1}, Luai;->a(Lubx;)Luby;

    move-result-object v0

    invoke-virtual {v0}, Luby;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2166
    iget-object v0, p0, Luak;->a:Luai;

    sget-object v1, Lubx;->c:Lubx;

    invoke-virtual {v0, v1}, Luai;->b(Lubx;)V

    :cond_0
    :goto_0
    return-void

    .line 2168
    :cond_1
    iget-object v0, p0, Luak;->a:Luai;

    iget-object v0, v0, Luai;->b:Lmiy;

    new-instance v1, Ltae;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ltae;-><init>(Z)V

    invoke-virtual {v0, v1}, Lmiy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
