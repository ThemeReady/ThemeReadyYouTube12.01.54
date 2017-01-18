.class final Lsgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Lsfz;


# direct methods
.method constructor <init>(Lsfz;Lmgg;)V
    .locals 0

    .prologue
    .line 262
    iput-object p1, p0, Lsgj;->b:Lsfz;

    iput-object p2, p0, Lsgj;->a:Lmgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 265
    iget-object v1, p0, Lsgj;->a:Lmgg;

    const/4 v2, 0x0

    iget-object v0, p0, Lsgj;->b:Lsfz;

    .line 1055
    iget-object v0, v0, Lsfz;->h:Lzvz;

    .line 265
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsie;

    .line 1166
    iget-object v0, v0, Lsie;->b:Lski;

    invoke-virtual {v0}, Lski;->a()Ljava/util/List;

    move-result-object v0

    .line 265
    invoke-interface {v1, v2, v0}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    return-void
.end method
