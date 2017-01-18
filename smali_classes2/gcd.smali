.class final Lgcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfwr;


# instance fields
.field private synthetic a:Lgcb;


# direct methods
.method constructor <init>(Lgcb;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lgcd;->a:Lgcb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 198
    iget-object v0, p0, Lgcd;->a:Lgcb;

    .line 1051
    iget-object v0, v0, Lgcb;->h:Lwzs;

    .line 1833
    iput-boolean v2, v0, Lwzs;->a:Z

    .line 200
    iget-object v0, p0, Lgcd;->a:Lgcb;

    .line 2406
    iget-object v1, v0, Lgcb;->d:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2407
    iget-object v1, v0, Lgcb;->a:Lfwo;

    .line 3069
    iget-object v1, v1, Lfwo;->b:Landroid/view/View;

    .line 2407
    if-eqz v1, :cond_0

    .line 2408
    iget-object v0, v0, Lgcb;->a:Lfwo;

    .line 4069
    iget-object v0, v0, Lfwo;->b:Landroid/view/View;

    .line 2408
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    :cond_0
    iget-object v0, p0, Lgcd;->a:Lgcb;

    .line 5051
    iget-object v0, v0, Lgcb;->b:Lgei;

    .line 202
    invoke-virtual {v0}, Lgei;->e()V

    .line 203
    return-void
.end method
