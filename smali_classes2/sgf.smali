.class final Lsgf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lsgf;->b:Lsfz;

    iput-object p2, p0, Lsgf;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/16 v5, 0x80

    .line 219
    iget-object v2, p0, Lsgf;->b:Lsfz;

    iget-object v3, p0, Lsgf;->a:Ljava/lang/String;

    .line 1494
    invoke-static {}, Lmjz;->b()V

    .line 1495
    iget-object v0, v2, Lsfz;->h:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    sget-object v1, Lsng;->i:Lsng;

    invoke-virtual {v0, v3, v1}, Lsie;->a(Ljava/lang/String;Lsng;)Z

    .line 1496
    iget-object v0, v2, Lsfz;->i:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgs;

    .line 2173
    invoke-static {}, Lmjz;->b()V

    .line 2174
    iget-object v1, v0, Lsgs;->c:Lmyy;

    iget-object v4, v0, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lssi;

    .line 2175
    invoke-virtual {v0, v3}, Lsgs;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2174
    invoke-virtual {v1, v4, v5}, Lssi;->a(Ljava/lang/String;I)V

    .line 2176
    iget-object v1, v0, Lsgs;->c:Lmyy;

    iget-object v4, v0, Lsgs;->a:Landroid/content/Context;

    invoke-virtual {v1, v4}, Lmyy;->c(Landroid/content/Context;)Landroid/os/Binder;

    move-result-object v1

    check-cast v1, Lssi;

    .line 2177
    invoke-virtual {v0, v3}, Lsgs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2176
    invoke-virtual {v1, v0, v5}, Lssi;->a(Ljava/lang/String;I)V

    .line 1497
    invoke-virtual {v2, v3}, Lsfz;->i(Ljava/lang/String;)V

    .line 220
    return-void
.end method
