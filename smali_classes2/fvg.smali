.class public final Lfvg;
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
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfvg;->a:Lztq;

    .line 42
    iput-object p2, p0, Lfvg;->b:Lzvz;

    .line 44
    iput-object p3, p0, Lfvg;->c:Lzvz;

    .line 46
    iput-object p4, p0, Lfvg;->d:Lzvz;

    .line 48
    iput-object p5, p0, Lfvg;->e:Lzvz;

    .line 50
    iput-object p6, p0, Lfvg;->f:Lzvz;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1055
    iget-object v6, p0, Lfvg;->a:Lztq;

    new-instance v0, Lfvf;

    iget-object v1, p0, Lfvg;->b:Lzvz;

    .line 1058
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfvg;->c:Lzvz;

    .line 1059
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpnf;

    iget-object v3, p0, Lfvg;->d:Lzvz;

    .line 1060
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvpo;

    iget-object v4, p0, Lfvg;->e:Lzvz;

    .line 1061
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyah;

    iget-object v5, p0, Lfvg;->f:Lzvz;

    .line 1062
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lyef;

    invoke-direct/range {v0 .. v5}, Lfvf;-><init>(Landroid/content/Context;Lpnf;Lvpo;Lyah;Lyef;)V

    .line 1055
    invoke-static {v6, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvf;

    .line 14
    return-object v0
.end method
