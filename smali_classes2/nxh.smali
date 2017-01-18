.class public final Lnxh;
.super Lgw;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lgi;Lnwt;Lnwr;Lnwv;)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lgw;-><init>(Lgi;)V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxh;->c:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxh;->a:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnxh;->b:Ljava/util/List;

    .line 30
    if-eqz p2, :cond_0

    .line 31
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    .line 1028
    iput-object p2, v0, Lnxy;->a:Lnwz;

    .line 33
    iget-object v1, p0, Lnxh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lnxh;->a:Ljava/util/List;

    .line 1040
    iget-object v1, p2, Lnwz;->a:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lnxh;->b:Ljava/util/List;

    sget-object v1, Lonk;->aQ:Lonk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    new-instance v0, Lnxt;

    invoke-direct {v0}, Lnxt;-><init>()V

    .line 2030
    iput-object p3, v0, Lnxt;->a:Lnwr;

    .line 41
    iget-object v1, p0, Lnxh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lnxh;->a:Ljava/util/List;

    .line 2038
    iget-object v1, p3, Lnwr;->a:Ljava/lang/CharSequence;

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    iget-object v0, p0, Lnxh;->b:Ljava/util/List;

    sget-object v1, Lonk;->aO:Lonk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    :cond_1
    if-eqz p4, :cond_2

    .line 47
    new-instance v0, Lnxy;

    invoke-direct {v0}, Lnxy;-><init>()V

    .line 3028
    iput-object p4, v0, Lnxy;->a:Lnwz;

    .line 49
    iget-object v1, p0, Lnxh;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lnxh;->a:Ljava/util/List;

    .line 3040
    iget-object v1, p4, Lnwz;->a:Ljava/lang/CharSequence;

    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lnxh;->b:Ljava/util/List;

    sget-object v1, Lonk;->aP:Lonk;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)Lfw;
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lnxh;->c:Ljava/util/List;

    iget-object v1, p0, Lnxh;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p1, v1}, Lmjz;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfw;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lnxh;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
