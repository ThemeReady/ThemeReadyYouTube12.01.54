.class public final Lazu;
.super Laxd;
.source "SourceFile"


# instance fields
.field private h:Lbap;

.field private i:Laxf;

.field private j:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lbap;Laxf;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Laxd;-><init>(ILjava/lang/String;)V

    .line 109
    iput-object p2, p0, Lazu;->h:Lbap;

    .line 110
    iput-object p3, p0, Lazu;->i:Laxf;

    .line 111
    iput-object p4, p0, Lazu;->j:Ljava/util/Map;

    .line 112
    return-void
.end method


# virtual methods
.method protected final a(Laxa;)Laxh;
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lazu;->h:Lbap;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p1, Laxa;->b:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-interface {v0, v1}, Lbap;->a(Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Laxa;->b:[B

    invoke-static {p1}, Laya;->a(Laxa;)Lawp;

    move-result-object v1

    invoke-static {v0, v1}, Laxh;->a(Ljava/lang/Object;Lawp;)Laxh;

    move-result-object v0

    return-object v0
.end method

.method protected final a(Laxo;)Laxo;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lazu;->h:Lbap;

    invoke-interface {v0, p1}, Lbap;->a(Ljava/lang/Exception;)V

    .line 130
    invoke-super {p0, p1}, Laxd;->a(Laxo;)Laxo;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public final g()Ljava/util/Map;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lazu;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final p()Laxf;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lazu;->i:Laxf;

    return-object v0
.end method
