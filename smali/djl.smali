.class public final Ldjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldjl;->a:Lzvz;

    .line 41
    iput-object p2, p0, Ldjl;->b:Lzvz;

    .line 43
    iput-object p3, p0, Ldjl;->c:Lzvz;

    .line 45
    iput-object p4, p0, Ldjl;->d:Lzvz;

    .line 47
    iput-object p5, p0, Ldjl;->e:Lzvz;

    .line 49
    iput-object p6, p0, Ldjl;->f:Lzvz;

    .line 50
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1055
    iget-object v0, p0, Ldjl;->a:Lzvz;

    .line 1056
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldjl;->b:Lzvz;

    .line 1057
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v0, p0, Ldjl;->c:Lzvz;

    .line 1058
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lecg;

    iget-object v0, p0, Ldjl;->d:Lzvz;

    .line 1059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcmq;

    iget-object v0, p0, Ldjl;->e:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lehj;

    iget-object v0, p0, Ldjl;->f:Lzvz;

    .line 1061
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Loll;

    .line 2091
    invoke-interface {v6}, Loll;->a()Lvdl;

    move-result-object v0

    .line 2092
    if-eqz v0, :cond_0

    iget-object v9, v0, Lvdl;->k:Lusq;

    if-eqz v9, :cond_0

    iget-object v9, v0, Lvdl;->k:Lusq;

    iget-object v9, v9, Lusq;->b:Lusp;

    if-nez v9, :cond_2

    :cond_0
    move v0, v7

    .line 1415
    :goto_0
    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-ge v0, v7, :cond_5

    .line 1417
    :cond_1
    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 2097
    :cond_2
    iget-object v0, v0, Lvdl;->k:Lusq;

    iget-object v0, v0, Lusq;->b:Lusp;

    iget v0, v0, Lusp;->a:I

    .line 2099
    const/4 v9, 0x2

    if-eq v0, v9, :cond_3

    if-ne v0, v8, :cond_4

    :cond_3
    move v0, v8

    goto :goto_0

    :cond_4
    move v0, v7

    goto :goto_0

    .line 1419
    :cond_5
    new-instance v0, Lefg;

    .line 1425
    invoke-interface {v6}, Loll;->a()Lvdl;

    move-result-object v6

    iget-object v6, v6, Lvdl;->k:Lusq;

    invoke-direct/range {v0 .. v6}, Lefg;-><init>(Landroid/content/Context;Lmiy;Lecg;Lcmq;Lehj;Lusq;)V

    goto :goto_1
.end method
