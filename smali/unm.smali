.class final synthetic Lunm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lunl;


# direct methods
.method constructor <init>(Lunl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lunm;->a:Lunl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v1, p0, Lunm;->a:Lunl;

    .line 1138
    invoke-static {}, Lmjz;->a()V

    .line 1140
    iget-object v0, v1, Lunl;->e:Lunw;

    if-nez v0, :cond_0

    iget-boolean v0, v1, Lunl;->d:Z

    if-nez v0, :cond_1

    .line 1159
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v0, v1, Lunl;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunj;

    iput-object v0, v1, Lunl;->f:Lunj;

    .line 1145
    iget-object v0, v1, Lunl;->f:Lunj;

    if-eqz v0, :cond_3

    .line 1146
    iget-object v0, v1, Lunl;->f:Lunj;

    invoke-interface {v0}, Lunj;->b()I

    move-result v0

    .line 1148
    new-instance v2, Lunw;

    invoke-direct {v2, v1}, Lunw;-><init>(Lunl;)V

    iput-object v2, v1, Lunl;->e:Lunw;

    .line 1154
    iget-boolean v2, v1, Lunl;->g:Z

    if-nez v2, :cond_2

    .line 1155
    const/4 v2, 0x1

    iput-boolean v2, v1, Lunl;->g:Z

    .line 1156
    iget-object v2, v1, Lunl;->a:Lunq;

    invoke-interface {v2, v0}, Lunq;->b(I)V

    .line 1158
    :cond_2
    iget-object v0, v1, Lunl;->f:Lunj;

    iget-object v1, v1, Lunl;->e:Lunw;

    invoke-interface {v0, v1}, Lunj;->a(Lunh;)V

    goto :goto_0

    .line 1159
    :cond_3
    iget-boolean v0, v1, Lunl;->g:Z

    if-eqz v0, :cond_0

    .line 1160
    const/4 v0, 0x0

    iput-boolean v0, v1, Lunl;->g:Z

    .line 1161
    iget-object v0, v1, Lunl;->a:Lunq;

    invoke-interface {v0}, Lunq;->E()V

    goto :goto_0
.end method
