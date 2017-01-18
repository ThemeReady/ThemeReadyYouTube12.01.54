.class final Lgek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgei;


# direct methods
.method constructor <init>(Lgei;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lgek;->a:Lgei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 107
    iget-object v0, p0, Lgek;->a:Lgei;

    .line 1127
    iget-boolean v0, v0, Lgdt;->d:Z

    .line 107
    if-nez v0, :cond_0

    iget-object v0, p0, Lgek;->a:Lgei;

    .line 108
    invoke-virtual {v0}, Lgei;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_0
    iget-object v0, p0, Lgek;->a:Lgei;

    .line 2030
    iget-object v0, v0, Lgei;->i:Landroid/view/View;

    .line 111
    if-eqz v0, :cond_1

    iget-object v2, p0, Lgek;->a:Lgei;

    .line 3030
    iget-object v2, v2, Lgei;->f:Ljava/util/Map;

    .line 112
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lgek;->a:Lgei;

    iget-object v3, p0, Lgek;->a:Lgei;

    .line 4030
    iget-object v3, v3, Lgei;->h:Lxao;

    .line 115
    invoke-interface {v3}, Lxao;->l()Z

    move-result v3

    .line 5181
    iget-object v4, v2, Lgei;->f:Ljava/util/Map;

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 5183
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_6

    .line 5184
    iget-object v2, v2, Lgei;->g:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 5185
    if-eqz v0, :cond_3

    instance-of v2, v0, Lwzt;

    if-eqz v2, :cond_3

    .line 5187
    check-cast v0, Lwzt;

    .line 5189
    if-eqz v3, :cond_2

    .line 5190
    iget v0, v0, Lwzt;->b:I

    .line 117
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 125
    iget-object v0, p0, Lgek;->a:Lgei;

    invoke-virtual {v0}, Lgei;->b()V

    .line 132
    :cond_1
    :goto_1
    :pswitch_0
    iget-object v0, p0, Lgek;->a:Lgei;

    invoke-virtual {v0}, Lgei;->a()V

    .line 133
    return-void

    .line 5191
    :cond_2
    iget v0, v0, Lwzt;->c:I

    goto :goto_0

    .line 5192
    :cond_3
    if-eqz v0, :cond_6

    instance-of v2, v0, Lwzv;

    if-eqz v2, :cond_6

    .line 5194
    check-cast v0, Lwzv;

    .line 5196
    if-eqz v3, :cond_4

    .line 5197
    iget v0, v0, Lwzv;->b:I

    goto :goto_0

    .line 5198
    :cond_4
    iget v0, v0, Lwzv;->c:I

    goto :goto_0

    .line 121
    :pswitch_1
    iget-object v0, p0, Lgek;->a:Lgei;

    .line 6030
    iget-object v2, v0, Lgei;->e:Lgel;

    .line 121
    iget-object v0, p0, Lgek;->a:Lgei;

    .line 7030
    iget-object v0, v0, Lgei;->h:Lxao;

    .line 121
    invoke-interface {v0}, Lxao;->l()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :goto_2
    invoke-interface {v2, v0}, Lgel;->a(Z)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_0

    .line 117
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
