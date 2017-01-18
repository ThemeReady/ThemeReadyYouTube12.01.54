.class final Lcaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lerp;


# instance fields
.field private synthetic a:Lkqx;


# direct methods
.method constructor <init>(Lkqx;)V
    .locals 0

    .prologue
    .line 518
    iput-object p1, p0, Lcaq;->a:Lkqx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Configuration;)V
    .locals 5

    .prologue
    .line 521
    iget-object v0, p0, Lcaq;->a:Lkqx;

    .line 1152
    iget-boolean v1, v0, Lkqx;->d:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lkqx;->a()Lfw;

    move-result-object v1

    if-nez v1, :cond_1

    .line 1153
    :cond_0
    :goto_0
    return-void

    .line 1156
    :cond_1
    invoke-virtual {v0}, Lkqx;->a()Lfw;

    move-result-object v1

    .line 1573
    iget-object v1, v1, Lfw;->l:Landroid/os/Bundle;

    .line 1157
    iget-object v2, v0, Lkqx;->a:Lgb;

    invoke-virtual {v2}, Lgb;->c()Lgi;

    move-result-object v2

    .line 1158
    invoke-virtual {v0}, Lkqx;->a()Lfw;

    move-result-object v3

    invoke-virtual {v2, v3}, Lgi;->a(Lfw;)Lfz;

    move-result-object v2

    .line 1161
    iget-object v3, v0, Lkqx;->a:Lgb;

    .line 1162
    invoke-virtual {v3}, Lgb;->c()Lgi;

    move-result-object v3

    .line 1163
    invoke-virtual {v3}, Lgi;->a()Lgx;

    move-result-object v3

    .line 1164
    invoke-virtual {v0}, Lkqx;->a()Lfw;

    move-result-object v4

    invoke-virtual {v3, v4}, Lgx;->a(Lfw;)Lgx;

    move-result-object v3

    .line 1166
    iget-object v4, v0, Lkqx;->b:Lkqz;

    invoke-interface {v4}, Lkqz;->a()Lfw;

    move-result-object v4

    iput-object v4, v0, Lkqx;->c:Lfw;

    .line 1167
    iget-object v4, v0, Lkqx;->c:Lfw;

    invoke-virtual {v4, v2}, Lfw;->a(Lfz;)V

    .line 1168
    iget-object v2, v0, Lkqx;->c:Lfw;

    invoke-virtual {v2, v1}, Lfw;->f(Landroid/os/Bundle;)V

    .line 1169
    iget-object v0, v0, Lkqx;->c:Lfw;

    const/4 v1, 0x0

    invoke-virtual {v3, v0, v1}, Lgx;->a(Lfw;Ljava/lang/String;)Lgx;

    move-result-object v0

    invoke-virtual {v0}, Lgx;->b()I

    goto :goto_0
.end method
