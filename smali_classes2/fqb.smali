.class public final Lfqb;
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

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lfqb;->a:Lztq;

    .line 41
    iput-object p2, p0, Lfqb;->b:Lzvz;

    .line 43
    iput-object p3, p0, Lfqb;->c:Lzvz;

    .line 45
    iput-object p4, p0, Lfqb;->d:Lzvz;

    .line 47
    iput-object p5, p0, Lfqb;->e:Lzvz;

    .line 49
    iput-object p6, p0, Lfqb;->f:Lzvz;

    .line 51
    iput-object p7, p0, Lfqb;->g:Lzvz;

    .line 52
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1056
    iget-object v7, p0, Lfqb;->a:Lztq;

    new-instance v0, Lfpz;

    iget-object v1, p0, Lfqb;->b:Lzvz;

    .line 1059
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfqb;->c:Lzvz;

    .line 1060
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Lfqb;->d:Lzvz;

    .line 1061
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyef;

    iget-object v4, p0, Lfqb;->e:Lzvz;

    .line 1062
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvpo;

    iget-object v5, p0, Lfqb;->f:Lzvz;

    .line 1063
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfuz;

    iget-object v6, p0, Lfqb;->g:Lzvz;

    .line 1064
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyar;

    invoke-direct/range {v0 .. v6}, Lfpz;-><init>(Landroid/content/Context;Lyah;Lyef;Lvpo;Lfuz;Lyar;)V

    .line 1056
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfpz;

    .line 14
    return-object v0
.end method
