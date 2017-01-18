.class public final Llol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Llol;->a:Lztq;

    .line 41
    iput-object p2, p0, Llol;->b:Lzvz;

    .line 43
    iput-object p3, p0, Llol;->c:Lzvz;

    .line 45
    iput-object p4, p0, Llol;->d:Lzvz;

    .line 47
    iput-object p5, p0, Llol;->e:Lzvz;

    .line 49
    iput-object p6, p0, Llol;->f:Lzvz;

    .line 50
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 7

    .prologue
    .line 71
    new-instance v0, Llol;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llol;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1054
    iget-object v6, p0, Llol;->a:Lztq;

    new-instance v0, Llok;

    iget-object v1, p0, Llol;->b:Lzvz;

    iget-object v2, p0, Llol;->c:Lzvz;

    .line 1058
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llhh;

    iget-object v3, p0, Llol;->d:Lzvz;

    .line 1059
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llbq;

    iget-object v4, p0, Llol;->e:Lzvz;

    iget-object v5, p0, Llol;->f:Lzvz;

    .line 1061
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llgk;

    invoke-direct/range {v0 .. v5}, Llok;-><init>(Lzvz;Llhh;Llbq;Lzvz;Llgk;)V

    .line 1054
    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llok;

    .line 14
    return-object v0
.end method
