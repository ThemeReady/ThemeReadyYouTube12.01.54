.class public final Lkxm;
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
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lkxm;->a:Lzvz;

    .line 38
    iput-object p2, p0, Lkxm;->b:Lzvz;

    .line 40
    iput-object p3, p0, Lkxm;->c:Lzvz;

    .line 42
    iput-object p4, p0, Lkxm;->d:Lzvz;

    .line 44
    iput-object p5, p0, Lkxm;->e:Lzvz;

    .line 46
    iput-object p6, p0, Lkxm;->f:Lzvz;

    .line 47
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 67
    new-instance v0, Lkxm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lkxm;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1051
    new-instance v0, Lkxl;

    iget-object v1, p0, Lkxm;->a:Lzvz;

    iget-object v2, p0, Lkxm;->b:Lzvz;

    .line 1053
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpa;

    iget-object v3, p0, Lkxm;->c:Lzvz;

    .line 1054
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llhh;

    iget-object v4, p0, Lkxm;->d:Lzvz;

    .line 1055
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmiy;

    iget-object v5, p0, Lkxm;->e:Lzvz;

    .line 1056
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmxz;

    iget-object v6, p0, Lkxm;->f:Lzvz;

    .line 1057
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v0 .. v6}, Lkxl;-><init>(Lzvz;Llpa;Llhh;Lmiy;Lmxz;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 14
    return-object v0
.end method
