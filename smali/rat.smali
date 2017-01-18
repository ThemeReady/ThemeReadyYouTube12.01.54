.class final Lrat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhut;


# instance fields
.field private synthetic a:Lmwf;

.field private synthetic b:Lhut;

.field private synthetic c:Lmnz;

.field private synthetic d:Lrak;


# direct methods
.method constructor <init>(Lrak;Lmwf;Lhut;Lmnz;)V
    .locals 0

    .prologue
    .line 522
    iput-object p1, p0, Lrat;->d:Lrak;

    iput-object p2, p0, Lrat;->a:Lmwf;

    iput-object p3, p0, Lrat;->b:Lhut;

    iput-object p4, p0, Lrat;->c:Lmnz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lhus;
    .locals 6

    .prologue
    .line 526
    iget-object v0, p0, Lrat;->d:Lrak;

    .line 1127
    iget-object v0, v0, Lrak;->g:Losf;

    .line 526
    invoke-virtual {v0}, Losf;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losb;

    invoke-virtual {v0}, Losb;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    new-instance v0, Lrgp;

    iget-object v1, p0, Lrat;->a:Lmwf;

    iget-object v2, p0, Lrat;->b:Lhut;

    .line 529
    invoke-interface {v2}, Lhut;->a()Lhus;

    move-result-object v2

    iget-object v3, p0, Lrat;->c:Lmnz;

    iget-object v4, p0, Lrat;->d:Lrak;

    .line 2127
    iget-object v4, v4, Lrak;->n:Lrgs;

    .line 531
    invoke-virtual {v4}, Lrgs;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrgq;

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Lrgp;-><init>(Lmwf;Lhus;Lmnz;Lrgq;I)V

    .line 534
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lrat;->b:Lhut;

    invoke-interface {v0}, Lhut;->a()Lhus;

    move-result-object v0

    goto :goto_0
.end method
