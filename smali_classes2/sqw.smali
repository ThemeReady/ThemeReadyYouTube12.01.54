.class public final Lsqw;
.super Loud;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 126
    const-string v0, "offline"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqw;->a:Ljava/util/List;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsqw;->b:Ljava/util/List;

    .line 129
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lsqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lsqw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->b(Z)V

    .line 144
    return-void

    .line 143
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 1148
    new-instance v1, Lwpb;

    invoke-direct {v1}, Lwpb;-><init>()V

    .line 1149
    iget-object v0, p0, Lsqw;->a:Ljava/util/List;

    iget-object v2, p0, Lsqw;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwpb;->a:[Ljava/lang/String;

    .line 1150
    iget-object v0, p0, Lsqw;->b:Ljava/util/List;

    iget-object v2, p0, Lsqw;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v1, Lwpb;->b:[Ljava/lang/String;

    .line 115
    return-object v1
.end method
