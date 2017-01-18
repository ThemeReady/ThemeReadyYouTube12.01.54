.class public final Lbxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lbxg;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lbxg;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lbxk;->a:Lbxg;

    .line 31
    iput-object p2, p0, Lbxk;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lbxk;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lbxk;->d:Lzvz;

    .line 36
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v0, p0, Lbxk;->b:Lzvz;

    .line 1042
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iget-object v1, p0, Lbxk;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lbxk;->d:Lzvz;

    .line 1391
    new-instance v3, Lbxh;

    invoke-direct {v3, v2}, Lbxh;-><init>(Lzvz;)V

    .line 1398
    new-instance v2, Lots;

    new-instance v4, Lotr;

    invoke-direct {v4, v0, v1, v3}, Lotr;-><init>(Landroid/os/Handler;Ljava/util/concurrent/Executor;Lzvz;)V

    invoke-direct {v2, v4}, Lots;-><init>(Lotr;)V

    .line 1041
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1040
    invoke-static {v2, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lots;

    .line 12
    return-object v0
.end method
