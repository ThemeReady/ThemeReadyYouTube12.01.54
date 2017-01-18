.class final Lygd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lygc;


# direct methods
.method constructor <init>(Lygc;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lygd;->a:Lygc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 72
    check-cast p1, Lpbf;

    .line 1075
    iget-object v0, p0, Lygd;->a:Lygc;

    .line 2029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 3149
    iget-object v2, v0, Lygc;->b:Lyby;

    invoke-virtual {v2}, Lyby;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 3154
    iget-object v2, v0, Lygc;->a:Lxhq;

    if-ne v1, v2, :cond_1

    .line 3155
    iget-object v0, v0, Lygc;->b:Lyby;

    invoke-virtual {v0}, Lyby;->c()Z

    .line 3161
    :cond_0
    :goto_0
    return-void

    .line 3157
    :cond_1
    iget-object v2, v0, Lygc;->c:Lycy;

    invoke-virtual {v2, v1}, Lycy;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3159
    iget-object v1, v0, Lygc;->c:Lycy;

    .line 4033
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 3159
    if-eqz v1, :cond_2

    .line 3160
    iget-object v0, v0, Lygc;->b:Lyby;

    invoke-virtual {v0}, Lyby;->c()Z

    goto :goto_0

    .line 3164
    :cond_2
    invoke-virtual {v0}, Lygc;->d()V

    goto :goto_0
.end method
