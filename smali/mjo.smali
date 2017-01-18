.class public final Lmjo;
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


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmjo;->a:Lzvz;

    .line 33
    iput-object p2, p0, Lmjo;->b:Lzvz;

    .line 35
    iput-object p3, p0, Lmjo;->c:Lzvz;

    .line 37
    iput-object p4, p0, Lmjo;->d:Lzvz;

    .line 39
    iput-object p5, p0, Lmjo;->e:Lzvz;

    .line 40
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 6

    .prologue
    .line 58
    new-instance v0, Lmjo;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmjo;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1044
    new-instance v0, Lmjm;

    iget-object v1, p0, Lmjo;->a:Lzvz;

    .line 1045
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljpb;

    iget-object v2, p0, Lmjo;->b:Lzvz;

    .line 1046
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljsg;

    iget-object v3, p0, Lmjo;->c:Lzvz;

    .line 1047
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljse;

    iget-object v4, p0, Lmjo;->d:Lzvz;

    iget-object v5, p0, Lmjo;->e:Lzvz;

    .line 1049
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lmjm;-><init>(Ljpb;Ljsg;Ljse;Lzvz;Ljava/util/concurrent/Executor;)V

    .line 12
    return-object v0
.end method
