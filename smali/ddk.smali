.class final Lddk;
.super Lddi;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lfhj;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Lddk;->b:[Ljava/lang/String;

    iput-object p3, p0, Lddk;->c:Ljava/lang/String;

    .line 1013
    invoke-direct {p0, p1}, Lddi;-><init>(Lfhj;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lddk;->a:Lfhj;

    iget-object v1, p0, Lddk;->b:[Ljava/lang/String;

    iget-object v2, p0, Lddk;->c:Ljava/lang/String;

    .line 1170
    iget-object v3, v0, Lfhj;->e:Lrwa;

    invoke-interface {v3}, Lrwa;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    iget-object v0, v0, Lfhj;->i:Lfbn;

    invoke-virtual {v0, v1, v2}, Lfbn;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1172
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v3, v0, Lfhj;->f:Lktn;

    iget-object v4, v0, Lfhj;->a:Lgb;

    new-instance v5, Lfhl;

    invoke-direct {v5, v0, v1, v2}, Lfhl;-><init>(Lfhj;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lktn;->a(Landroid/app/Activity;Lktg;)V

    goto :goto_0
.end method
