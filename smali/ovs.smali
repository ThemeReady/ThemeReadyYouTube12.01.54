.class public final Lovs;
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


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lovs;->a:Lztq;

    .line 34
    iput-object p2, p0, Lovs;->b:Lzvz;

    .line 36
    iput-object p3, p0, Lovs;->c:Lzvz;

    .line 38
    iput-object p4, p0, Lovs;->d:Lzvz;

    .line 40
    iput-object p5, p0, Lovs;->e:Lzvz;

    .line 41
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 6

    .prologue
    .line 60
    new-instance v0, Lovs;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lovs;-><init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v4, p0, Lovs;->a:Lztq;

    new-instance v5, Lovp;

    iget-object v0, p0, Lovs;->b:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v1, p0, Lovs;->c:Lzvz;

    .line 1049
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lotz;

    iget-object v2, p0, Lovs;->d:Lzvz;

    .line 1050
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmng;

    iget-object v3, p0, Lovs;->e:Lzvz;

    .line 1051
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lolr;

    invoke-direct {v5, v0, v1, v2, v3}, Lovp;-><init>(Loub;Lotz;Lmng;Lolr;)V

    .line 1045
    invoke-static {v4, v5}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovp;

    .line 13
    return-object v0
.end method
