.class final Lgww;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgvg;


# instance fields
.field private synthetic a:Lgwe;


# direct methods
.method constructor <init>(Lgwe;)V
    .locals 0

    .prologue
    .line 1073
    iput-object p1, p0, Lgww;->a:Lgwe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 1086
    iget-object v0, p0, Lgww;->a:Lgwe;

    invoke-virtual {v0}, Lgwe;->v()V

    .line 1087
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 1081
    iget-object v0, p0, Lgww;->a:Lgwe;

    invoke-virtual {v0, p1}, Lgwe;->d(Z)V

    .line 1082
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 1076
    iget-object v0, p0, Lgww;->a:Lgwe;

    .line 2714
    invoke-virtual {v0}, Lgwe;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2717
    invoke-virtual {v0}, Lgwe;->K()Z

    move-result v1

    iput-boolean v1, v0, Lgwe;->v:Z

    .line 2718
    invoke-virtual {v0}, Lgwe;->n()V

    .line 2720
    if-eqz p1, :cond_1

    iget-object v1, v0, Lgwe;->p:Lgvd;

    invoke-virtual {v1}, Lgvd;->isShowing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2721
    iget-object v0, v0, Lgwe;->p:Lgvd;

    invoke-virtual {v0}, Lgvd;->show()V

    :cond_0
    :goto_0
    return-void

    .line 2722
    :cond_1
    if-nez p1, :cond_0

    iget-object v1, v0, Lgwe;->p:Lgvd;

    invoke-virtual {v1}, Lgvd;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2723
    iget-object v0, v0, Lgwe;->p:Lgvd;

    invoke-virtual {v0}, Lgvd;->dismiss()V

    goto :goto_0
.end method
