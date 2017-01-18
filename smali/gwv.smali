.class final Lgwv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgve;


# instance fields
.field private synthetic a:Lgwe;


# direct methods
.method constructor <init>(Lgwe;)V
    .locals 0

    .prologue
    .line 1012
    iput-object p1, p0, Lgwv;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lgwv;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->L()V

    .line 1016
    iget-object v0, p0, Lgwv;->a:Lgwe;

    .line 1065
    iget-boolean v0, v0, Lgwe;->v:Z

    .line 1016
    if-eqz v0, :cond_0

    .line 1017
    iget-object v0, p0, Lgwv;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->M()V

    .line 1019
    :cond_0
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1028
    iget-object v0, p0, Lgwv;->a:Lgwe;

    invoke-virtual {v0, p1, p2}, Lgwe;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 1023
    iget-object v0, p0, Lgwv;->a:Lgwe;

    .line 2065
    iget-object v0, v0, Lgwe;->o:Lguf;

    .line 3053
    iget-object v0, v0, Lguf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 1024
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1033
    iget-object v0, p0, Lgwv;->a:Lgwe;

    invoke-virtual {v0, p1, p2}, Lgwe;->b(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
