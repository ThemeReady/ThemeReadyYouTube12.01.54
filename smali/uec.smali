.class public final Luec;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Luec;->a:Lzvz;

    .line 40
    iput-object p2, p0, Luec;->b:Lzvz;

    .line 42
    iput-object p3, p0, Luec;->c:Lzvz;

    .line 44
    iput-object p4, p0, Luec;->d:Lzvz;

    .line 46
    iput-object p5, p0, Luec;->e:Lzvz;

    .line 48
    iput-object p6, p0, Luec;->f:Lzvz;

    .line 49
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 70
    new-instance v0, Luec;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Luec;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1053
    new-instance v0, Ludy;

    iget-object v1, p0, Luec;->a:Lzvz;

    .line 1054
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrxi;

    iget-object v2, p0, Luec;->b:Lzvz;

    .line 1055
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    iget-object v3, p0, Luec;->c:Lzvz;

    .line 1056
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrtz;

    iget-object v4, p0, Luec;->d:Lzvz;

    .line 1057
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmkb;

    iget-object v5, p0, Luec;->e:Lzvz;

    .line 1058
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Luec;->f:Lzvz;

    .line 1059
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ludz;

    invoke-direct/range {v0 .. v6}, Ludy;-><init>(Lrxi;Lmnz;Lrtz;Lmkb;Ljava/util/concurrent/Executor;Ludz;)V

    .line 13
    return-object v0
.end method
