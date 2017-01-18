.class final Lgdb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;


# instance fields
.field private synthetic a:Lgda;


# direct methods
.method constructor <init>(Lgda;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lgdb;->a:Lgda;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lgdb;->a:Lgda;

    .line 1040
    iget-object v0, v0, Lgda;->f:Lwzu;

    .line 1911
    iput-boolean v2, v0, Lwzu;->a:Z

    .line 121
    iget-object v0, p0, Lgdb;->a:Lgda;

    .line 2233
    iget-object v1, v0, Lgda;->c:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2234
    iget-object v1, v0, Lgda;->a:Lfwo;

    .line 3069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 2234
    if-eqz v1, :cond_0

    .line 2235
    iget-object v0, v0, Lgda;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 2235
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 123
    :cond_0
    iget-object v0, p0, Lgdb;->a:Lgda;

    .line 5040
    iget-object v0, v0, Lgda;->b:Lgeg;

    .line 123
    invoke-virtual {v0}, Lgeg;->e()V

    .line 124
    return-void
.end method
