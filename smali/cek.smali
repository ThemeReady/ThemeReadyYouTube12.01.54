.class public abstract Lcek;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field public a:Lcgi;

.field public b:Lmxx;

.field public c:Landroid/os/Handler;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0, p1}, Lcek;->startActivity(Landroid/content/Intent;)V

    .line 139
    const/high16 v0, 0x10a0000

    const v1, 0x10a0001

    invoke-virtual {p0, v0, v1}, Lcek;->overridePendingTransition(II)V

    .line 140
    invoke-virtual {p0}, Lcek;->finish()V

    .line 141
    return-void
.end method

.method public a(Lcem;)V
    .locals 0

    .prologue
    .line 148
    invoke-interface {p1, p0}, Lcem;->a(Lcek;)V

    .line 149
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 127
    const/4 v0, 0x1

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 152
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcek;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 153
    invoke-virtual {p0}, Lcek;->d()Ljava/lang/Class;

    move-result-object v1

    .line 154
    new-instance v2, Landroid/content/ComponentName;

    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 155
    const-string v1, "alias"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 157
    invoke-virtual {p0}, Lcek;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 158
    return-object v0
.end method

.method public abstract d()Ljava/lang/Class;
.end method

.method public e()I
    .locals 1

    .prologue
    .line 164
    const/high16 v0, 0x20000000

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 172
    const/4 v0, 0x0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 79
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 1176
    invoke-virtual {p0}, Lcek;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lbtg;

    .line 1177
    invoke-interface {v0}, Lbtg;->a()Lbtf;

    move-result-object v0

    .line 1178
    invoke-interface {v0}, Lbtf;->k()Lmwa;

    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lmwa;->a()V

    .line 85
    invoke-virtual {p0}, Lcek;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lmma;

    .line 86
    invoke-interface {v0}, Lmma;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcen;

    new-instance v2, Lmlx;

    invoke-direct {v2, p0}, Lmlx;-><init>(Landroid/app/Activity;)V

    .line 87
    invoke-interface {v0, v2}, Lcen;->c(Lmlx;)Lcem;

    move-result-object v0

    .line 84
    invoke-virtual {p0, v0}, Lcek;->a(Lcem;)V

    .line 89
    invoke-virtual {v1}, Lmwa;->a()V

    .line 91
    iget-object v0, p0, Lcek;->b:Lmxx;

    iget-boolean v2, p0, Lcek;->d:Z

    invoke-interface {v0, v2}, Lmxx;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    const v0, 0x7f1101f1

    const/4 v2, 0x1

    invoke-static {p0, v0, v2}, Lmvf;->a(Landroid/content/Context;II)V

    .line 93
    invoke-virtual {p0}, Lcek;->finish()V

    .line 116
    :goto_0
    invoke-virtual {v1}, Lmwa;->a()V

    .line 117
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcek;->a:Lcgi;

    .line 96
    invoke-virtual {p0}, Lcek;->c()Landroid/content/Intent;

    move-result-object v2

    .line 97
    invoke-virtual {p0}, Lcek;->f()Z

    move-result v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lcgi;->a(Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_1

    .line 99
    invoke-virtual {p0, v0}, Lcek;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {p0}, Lcek;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 101
    invoke-virtual {p0}, Lcek;->b()I

    move-result v0

    if-nez v0, :cond_2

    .line 102
    invoke-virtual {p0}, Lcek;->c()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcek;->a(Landroid/content/Intent;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object v0, p0, Lcek;->c:Landroid/os/Handler;

    new-instance v2, Lcel;

    invoke-direct {v2, p0}, Lcel;-><init>(Lcek;)V

    .line 109
    invoke-virtual {p0}, Lcek;->b()I

    move-result v3

    int-to-long v4, v3

    .line 104
    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 112
    :cond_3
    const/high16 v0, 0x10a0000

    const v2, 0x10a0001

    invoke-virtual {p0, v0, v2}, Lcek;->overridePendingTransition(II)V

    .line 113
    invoke-virtual {p0}, Lcek;->finish()V

    goto :goto_0
.end method
