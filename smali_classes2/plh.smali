.class final Lplh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lupt;

.field private synthetic b:Lplf;


# direct methods
.method constructor <init>(Lplf;Lupt;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lplh;->b:Lplf;

    iput-object p2, p0, Lplh;->a:Lupt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lplh;->a:Lupt;

    iget-object v0, v0, Lupt;->t:Lwgc;

    if-eqz v0, :cond_2

    .line 128
    iget-object v0, p0, Lplh;->b:Lplf;

    .line 1023
    iget-object v0, v0, Lplf;->c:Ljava/util/Map;

    .line 129
    iget-object v1, p0, Lplh;->a:Lupt;

    iget-object v1, v1, Lupt;->t:Lwgc;

    iget-object v1, v1, Lwgc;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 130
    if-eqz v0, :cond_0

    .line 1175
    iget-object v1, v0, Lpli;->a:Ljava/lang/Object;

    .line 131
    instance-of v1, v1, Lweu;

    if-eqz v1, :cond_1

    .line 132
    iget-object v1, p0, Lplh;->b:Lplf;

    .line 2023
    iget-object v1, v1, Lplf;->a:Landroid/os/Handler;

    .line 132
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Lpli;->run()V

    .line 164
    :cond_0
    :goto_0
    return-void

    .line 135
    :cond_1
    iget-object v1, p0, Lplh;->a:Lupt;

    .line 2175
    iput-object v1, v0, Lpli;->d:Lupt;

    .line 137
    iget-object v1, p0, Lplh;->b:Lplf;

    .line 3023
    iget-object v1, v1, Lplf;->b:Lycy;

    .line 3175
    iget-object v2, v0, Lpli;->a:Ljava/lang/Object;

    .line 4175
    iget-object v0, v0, Lpli;->a:Ljava/lang/Object;

    .line 137
    invoke-virtual {v1, v2, v0}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 140
    :cond_2
    iget-object v0, p0, Lplh;->a:Lupt;

    iget-object v0, v0, Lupt;->s:Lwgd;

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lplh;->a:Lupt;

    iget-object v0, v0, Lupt;->s:Lwgd;

    iget-object v2, v0, Lwgd;->b:Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    iget-object v0, p0, Lplh;->b:Lplf;

    .line 5023
    iget-object v0, v0, Lplf;->c:Ljava/util/Map;

    .line 145
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpli;

    .line 5175
    iget-object v4, v0, Lpli;->a:Ljava/lang/Object;

    .line 146
    invoke-static {v4}, Lplc;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 6175
    iget-object v4, v0, Lpli;->a:Ljava/lang/Object;

    .line 148
    instance-of v4, v4, Lweu;

    if-eqz v4, :cond_4

    .line 149
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 151
    :cond_4
    iget-object v4, p0, Lplh;->a:Lupt;

    .line 7175
    iput-object v4, v0, Lpli;->d:Lupt;

    .line 153
    iget-object v4, p0, Lplh;->b:Lplf;

    .line 8023
    iget-object v4, v4, Lplf;->b:Lycy;

    .line 8175
    iget-object v5, v0, Lpli;->a:Ljava/lang/Object;

    .line 9175
    iget-object v0, v0, Lpli;->a:Ljava/lang/Object;

    .line 153
    invoke-virtual {v4, v5, v0}, Lycy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 158
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v3, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    check-cast v1, Lpli;

    .line 159
    iget-object v4, p0, Lplh;->b:Lplf;

    .line 10023
    iget-object v4, v4, Lplf;->a:Landroid/os/Handler;

    .line 159
    invoke-virtual {v4, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 161
    invoke-virtual {v1}, Lpli;->run()V

    goto :goto_2
.end method
