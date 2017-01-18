.class final Lgcj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;


# instance fields
.field private synthetic a:Lgch;


# direct methods
.method constructor <init>(Lgch;)V
    .locals 0

    .prologue
    .line 208
    iput-object p1, p0, Lgcj;->a:Lgch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 211
    iget-object v0, p0, Lgcj;->a:Lgch;

    .line 1051
    iget-object v0, v0, Lgch;->h:Lwzu;

    .line 1911
    iput-boolean v2, v0, Lwzu;->a:Z

    .line 213
    iget-object v0, p0, Lgcj;->a:Lgch;

    .line 2434
    iget-object v1, v0, Lgch;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2435
    iget-object v1, v0, Lgch;->a:Lfwo;

    .line 3069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 2435
    if-eqz v1, :cond_0

    .line 2436
    iget-object v0, v0, Lgch;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 2436
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :cond_0
    iget-object v0, p0, Lgcj;->a:Lgch;

    .line 5051
    iget-object v0, v0, Lgch;->b:Lgei;

    .line 215
    invoke-virtual {v0}, Lgei;->e()V

    .line 216
    return-void
.end method
