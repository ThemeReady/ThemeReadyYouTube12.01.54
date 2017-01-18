.class final Lmqn;
.super Lmqj;
.source "SourceFile"


# instance fields
.field private g:Lbap;

.field private h:Laxf;

.field private i:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbap;Laxf;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 177
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lmqj;-><init>(ILjava/lang/String;Laxi;)V

    .line 178
    iput-object p2, p0, Lmqn;->g:Lbap;

    .line 179
    iput-object p3, p0, Lmqn;->h:Laxf;

    .line 180
    iput-object p4, p0, Lmqn;->i:Ljava/util/Map;

    .line 181
    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 3

    .prologue
    .line 202
    iget-object v0, p0, Lmqn;->g:Lbap;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laxa;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbap;->a(Ljava/lang/Object;)V

    .line 203
    iget-object v0, p1, Laxa;->b:[B

    invoke-static {p1}, Laya;->a(Laxa;)Lawp;

    move-result-object v1

    invoke-static {v0, v1}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method protected final b(Laxo;)Laxo;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lmqn;->g:Lbap;

    invoke-interface {v0, p1}, Lbap;->a(Ljava/lang/Exception;)V

    .line 197
    invoke-super {p0, p1}, Lmqj;->b(Laxo;)Laxo;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lmqn;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Laxf;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lmqn;->h:Laxf;

    return-object v0
.end method
