.class public Lkfi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 1022
    const/4 v0, 0x3

    new-array v0, v0, [Lkfh;

    const/4 v1, 0x0

    sget-object v2, Lkfh;->b:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkfh;->c:Lkfh;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkfh;->d:Lkfh;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lkfi;-><init>(Ljava/util/List;)V

    .line 1024
    return-void
.end method

.method protected constructor <init>(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1017
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1018
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkfi;->a:Ljava/util/List;

    .line 1019
    return-void
.end method


# virtual methods
.method public a(Lkfh;)Lkfh;
    .locals 1

    .prologue
    .line 1052
    iget-object v0, p1, Lkfh;->e:Lkfh;

    return-object v0
.end method

.method public b(Lkfh;)Lkfh;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p1, Lkfh;->f:Lkfh;

    invoke-virtual {p0, v0}, Lkfi;->c(Lkfh;)Lkfh;

    move-result-object v0

    return-object v0
.end method

.method public c(Lkfh;)Lkfh;
    .locals 0

    .prologue
    .line 1064
    return-object p1
.end method
