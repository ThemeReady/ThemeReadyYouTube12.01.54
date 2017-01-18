.class public final Lswf;
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

.field private h:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lswf;->a:Lzvz;

    .line 47
    iput-object p2, p0, Lswf;->b:Lzvz;

    .line 49
    iput-object p3, p0, Lswf;->c:Lzvz;

    .line 51
    iput-object p4, p0, Lswf;->d:Lzvz;

    .line 53
    iput-object p5, p0, Lswf;->e:Lzvz;

    .line 55
    iput-object p6, p0, Lswf;->f:Lzvz;

    .line 57
    iput-object p7, p0, Lswf;->g:Lzvz;

    .line 59
    iput-object p8, p0, Lswf;->h:Lzvz;

    .line 60
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 1064
    new-instance v0, Lswc;

    iget-object v1, p0, Lswf;->a:Lzvz;

    .line 1065
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwf;

    iget-object v2, p0, Lswf;->b:Lzvz;

    .line 1066
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrwa;

    iget-object v3, p0, Lswf;->c:Lzvz;

    iget-object v4, p0, Lswf;->d:Lzvz;

    iget-object v5, p0, Lswf;->e:Lzvz;

    .line 1069
    invoke-interface {v5}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltsl;

    iget-object v6, p0, Lswf;->f:Lzvz;

    iget-object v7, p0, Lswf;->g:Lzvz;

    iget-object v8, p0, Lswf;->h:Lzvz;

    invoke-direct/range {v0 .. v8}, Lswc;-><init>(Lmwf;Lrwa;Lzvz;Lzvz;Ltsl;Lzvz;Lzvz;Lzvz;)V

    .line 16
    return-object v0
.end method
