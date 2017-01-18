.class final Ldng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrzi;


# instance fields
.field private synthetic a:Loud;

.field private synthetic b:Ldnf;


# direct methods
.method constructor <init>(Ldnf;Loud;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Ldng;->b:Ldnf;

    iput-object p2, p0, Ldng;->a:Loud;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxo;)V
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Ldng;->b:Ldnf;

    invoke-virtual {v0}, Ldnf;->a()V

    .line 137
    iget-object v0, p0, Ldng;->b:Ldnf;

    iget-object v1, p0, Ldng;->a:Loud;

    invoke-virtual {v0, v1}, Ldnf;->b(Loud;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Ldng;->b:Ldnf;

    iput-object p1, v0, Ldnf;->e:Laxo;

    .line 139
    iget-object v0, p0, Ldng;->b:Ldnf;

    iget-object v0, v0, Ldnf;->f:Lrzi;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Ldng;->b:Ldnf;

    invoke-virtual {v0}, Ldnf;->d()V

    .line 143
    :cond_0
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 123
    iget-object v0, p0, Ldng;->b:Ldnf;

    invoke-virtual {v0}, Ldnf;->b()V

    .line 124
    iget-object v0, p0, Ldng;->b:Ldnf;

    iget-object v1, p0, Ldng;->a:Loud;

    invoke-virtual {v0, v1}, Ldnf;->b(Loud;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    iget-object v0, p0, Ldng;->b:Ldnf;

    .line 1229
    iput-object p1, v0, Ldnf;->d:Ljava/lang/Object;

    .line 1230
    iget-object v1, v0, Ldnf;->d:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 1231
    iput-object v4, v0, Ldnf;->e:Laxo;

    .line 1232
    iget-object v1, v0, Ldnf;->b:Lmwf;

    invoke-interface {v1}, Lmwf;->b()J

    move-result-wide v2

    iput-wide v2, v0, Ldnf;->c:J

    .line 126
    :goto_0
    iget-object v0, p0, Ldng;->b:Ldnf;

    iget-object v0, v0, Ldnf;->f:Lrzi;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Ldng;->b:Ldnf;

    iget-object v0, v0, Ldnf;->f:Lrzi;

    invoke-interface {v0, p1}, Lrzi;->onResponse(Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Ldng;->b:Ldnf;

    iput-object v4, v0, Ldnf;->f:Lrzi;

    .line 129
    iget-object v0, p0, Ldng;->b:Ldnf;

    invoke-virtual {v0}, Ldnf;->d()V

    .line 132
    :cond_0
    return-void

    .line 1234
    :cond_1
    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ldnf;->c:J

    goto :goto_0
.end method
