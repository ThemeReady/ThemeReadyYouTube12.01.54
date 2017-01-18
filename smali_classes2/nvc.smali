.class public final Lnvc;
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

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lnvc;->a:Lzvz;

    .line 40
    iput-object p2, p0, Lnvc;->b:Lzvz;

    .line 42
    iput-object p3, p0, Lnvc;->c:Lzvz;

    .line 44
    iput-object p4, p0, Lnvc;->d:Lzvz;

    .line 46
    iput-object p5, p0, Lnvc;->e:Lzvz;

    .line 48
    iput-object p6, p0, Lnvc;->f:Lzvz;

    .line 50
    iput-object p7, p0, Lnvc;->g:Lzvz;

    .line 51
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 1055
    new-instance v0, Lnuz;

    iget-object v1, p0, Lnvc;->a:Lzvz;

    .line 1056
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnvc;->b:Lzvz;

    .line 1057
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lnvc;->c:Lzvz;

    iget-object v4, p0, Lnvc;->d:Lzvz;

    iget-object v5, p0, Lnvc;->e:Lzvz;

    iget-object v6, p0, Lnvc;->f:Lzvz;

    iget-object v7, p0, Lnvc;->g:Lzvz;

    .line 1062
    invoke-interface {v7}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrwa;

    invoke-direct/range {v0 .. v7}, Lnuz;-><init>(Ljava/lang/String;Ljava/lang/String;Lzvz;Lzvz;Lzvz;Lzvz;Lrwa;)V

    .line 13
    return-object v0
.end method
