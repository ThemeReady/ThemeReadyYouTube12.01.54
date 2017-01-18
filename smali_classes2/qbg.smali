.class final Lqbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqbf;


# direct methods
.method constructor <init>(Lqbf;)V
    .locals 0

    .prologue
    .line 426
    iput-object p1, p0, Lqbg;->a:Lqbf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 429
    iget-object v0, p0, Lqbg;->a:Lqbf;

    iget-object v0, v0, Lqbf;->a:Lqbe;

    .line 1085
    const/4 v1, 0x0

    iput-boolean v1, v0, Lqbe;->an:Z

    .line 430
    iget-object v0, p0, Lqbg;->a:Lqbf;

    iget-object v0, v0, Lqbf;->a:Lqbe;

    .line 2085
    invoke-virtual {v0}, Lqbe;->z()V

    .line 431
    iget-object v0, p0, Lqbg;->a:Lqbf;

    iget-object v0, v0, Lqbf;->a:Lqbe;

    .line 3085
    iget v0, v0, Lqbe;->ao:I

    .line 431
    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 434
    iget-object v0, p0, Lqbg;->a:Lqbf;

    iget-object v0, v0, Lqbf;->a:Lqbe;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lqbe;->b(I)V

    .line 436
    :cond_0
    return-void
.end method
