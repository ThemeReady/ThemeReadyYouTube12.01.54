.class public final Lqjl;
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
.method public constructor <init>(Lqil;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lqjl;->a:Lzvz;

    .line 44
    iput-object p3, p0, Lqjl;->b:Lzvz;

    .line 46
    iput-object p4, p0, Lqjl;->c:Lzvz;

    .line 48
    iput-object p5, p0, Lqjl;->d:Lzvz;

    .line 50
    iput-object p6, p0, Lqjl;->e:Lzvz;

    .line 52
    iput-object p7, p0, Lqjl;->f:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1057
    iget-object v0, p0, Lqjl;->a:Lzvz;

    .line 1059
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnm;

    iget-object v1, p0, Lqjl;->b:Lzvz;

    .line 1060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhq;

    iget-object v2, p0, Lqjl;->c:Lzvz;

    .line 1061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v3, p0, Lqjl;->d:Lzvz;

    .line 1062
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Lqjl;->e:Lzvz;

    .line 1063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmnz;

    iget-object v5, p0, Lqjl;->f:Lzvz;

    .line 1064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmiy;

    .line 1058
    invoke-static/range {v0 .. v5}, Lqil;->a(Lqnm;Lqhq;Landroid/os/Handler;Landroid/content/Context;Lmnz;Lmiy;)Lqou;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1057
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqou;

    .line 15
    return-object v0
.end method
