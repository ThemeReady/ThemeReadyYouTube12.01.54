.class public final Llwj;
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
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Llwj;->a:Lztq;

    .line 42
    iput-object p2, p0, Llwj;->b:Lzvz;

    .line 44
    iput-object p3, p0, Llwj;->c:Lzvz;

    .line 46
    iput-object p4, p0, Llwj;->d:Lzvz;

    .line 48
    iput-object p5, p0, Llwj;->e:Lzvz;

    .line 50
    iput-object p6, p0, Llwj;->f:Lzvz;

    .line 52
    iput-object p7, p0, Llwj;->g:Lzvz;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1057
    iget-object v7, p0, Llwj;->a:Lztq;

    new-instance v0, Llwg;

    iget-object v1, p0, Llwj;->b:Lzvz;

    .line 1060
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Llwj;->c:Lzvz;

    .line 1061
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyah;

    iget-object v3, p0, Llwj;->d:Lzvz;

    .line 1062
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyer;

    iget-object v4, p0, Llwj;->e:Lzvz;

    .line 1063
    invoke-interface {v4}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llqc;

    iget-object v5, p0, Llwj;->f:Lzvz;

    .line 1064
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llpw;

    iget-object v6, p0, Llwj;->g:Lzvz;

    .line 1065
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmiy;

    invoke-direct/range {v0 .. v6}, Llwg;-><init>(Landroid/content/Context;Lyah;Lyer;Llqc;Llpw;Lmiy;)V

    .line 1057
    invoke-static {v7, v0}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwg;

    .line 15
    return-object v0
.end method
