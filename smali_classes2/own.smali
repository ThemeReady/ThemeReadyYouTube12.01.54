.class public final Lown;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 70
    const-string v0, "att/get"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lown;->a:Ljava/util/List;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 72
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0}, Lown;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 86
    return-void

    .line 85
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2090
    new-instance v1, Luvb;

    invoke-direct {v1}, Luvb;-><init>()V

    .line 2091
    iget-object v0, p0, Lown;->a:Ljava/util/List;

    iget-object v2, p0, Lown;->a:Ljava/util/List;

    .line 2092
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Luvd;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luvd;

    iput-object v0, v1, Luvb;->a:[Luvd;

    .line 62
    return-object v1
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lown;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method
