.class final Lmqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbao;


# instance fields
.field private a:Lbgp;

.field private b:Lmqj;

.field private synthetic c:Lmql;


# direct methods
.method constructor <init>(Lmql;Lbgp;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lmqo;->c:Lmql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p2, p0, Lmqo;->a:Lbgp;

    .line 75
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public final a(Layn;Lbap;)V
    .locals 6

    .prologue
    .line 80
    new-instance v2, Lmqn;

    iget-object v0, p0, Lmqo;->a:Lbgp;

    .line 1082
    invoke-virtual {v0}, Lbgp;->a()Ljava/lang/String;

    move-result-object v3

    .line 2111
    invoke-virtual {p1}, Layn;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 2119
    :pswitch_0
    sget-object v0, Laxf;->b:Laxf;

    .line 82
    :goto_0
    iget-object v1, p0, Lmqo;->c:Lmql;

    iget-object v4, p0, Lmqo;->a:Lbgp;

    .line 3062
    if-eqz v4, :cond_0

    iget-object v5, v1, Lmql;->b:Ljava/util/Map;

    if-eqz v5, :cond_1

    .line 3063
    :cond_0
    iget-object v1, v1, Lmql;->b:Ljava/util/Map;

    .line 82
    :goto_1
    invoke-direct {v2, v3, p2, v0, v1}, Lmqn;-><init>(Ljava/lang/String;Lbap;Laxf;Ljava/util/Map;)V

    iput-object v2, p0, Lmqo;->b:Lmqj;

    .line 83
    iget-object v0, p0, Lmqo;->c:Lmql;

    .line 4033
    iget-object v0, v0, Lmql;->a:Lmng;

    .line 83
    iget-object v1, p0, Lmqo;->b:Lmqj;

    invoke-interface {v0, v1}, Lmng;->a(Lmqj;)Lmqj;

    .line 84
    return-void

    .line 2113
    :pswitch_1
    sget-object v0, Laxf;->a:Laxf;

    goto :goto_0

    .line 2115
    :pswitch_2
    sget-object v0, Laxf;->c:Laxf;

    goto :goto_0

    .line 2117
    :pswitch_3
    sget-object v0, Laxf;->d:Laxf;

    goto :goto_0

    .line 3065
    :cond_1
    invoke-virtual {v4}, Lbgp;->b()Ljava/util/Map;

    move-result-object v1

    goto :goto_1

    .line 2111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lmqo;->b:Lmqj;

    .line 94
    if-eqz v0, :cond_0

    .line 4100
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmqj;->c:Z

    .line 97
    :cond_0
    return-void
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 101
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final d()Lazx;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Lazx;->b:Lazx;

    return-object v0
.end method
