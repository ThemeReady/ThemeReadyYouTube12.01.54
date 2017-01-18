.class public final Lsdd;
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
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lsdd;->a:Lzvz;

    .line 43
    iput-object p2, p0, Lsdd;->b:Lzvz;

    .line 45
    iput-object p3, p0, Lsdd;->c:Lzvz;

    .line 47
    iput-object p4, p0, Lsdd;->d:Lzvz;

    .line 49
    iput-object p5, p0, Lsdd;->e:Lzvz;

    .line 51
    iput-object p6, p0, Lsdd;->f:Lzvz;

    .line 53
    iput-object p7, p0, Lsdd;->g:Lzvz;

    .line 54
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1058
    iget-object v0, p0, Lsdd;->a:Lzvz;

    .line 1060
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llar;

    iget-object v1, p0, Lsdd;->b:Lzvz;

    .line 1061
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwr;

    iget-object v2, p0, Lsdd;->c:Lzvz;

    .line 1062
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmwf;

    iget-object v3, p0, Lsdd;->d:Lzvz;

    .line 1063
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lshb;

    iget-object v4, p0, Lsdd;->e:Lzvz;

    iget-object v5, p0, Lsdd;->f:Lzvz;

    iget-object v6, p0, Lsdd;->g:Lzvz;

    .line 1066
    invoke-interface {v6}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Losp;

    .line 2044
    invoke-virtual {v0}, Llar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2045
    new-instance v0, Lscz;

    invoke-direct {v0}, Lscz;-><init>()V

    .line 1059
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1058
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsda;

    .line 15
    return-object v0

    .line 2047
    :cond_0
    new-instance v0, Lsdg;

    invoke-direct/range {v0 .. v6}, Lsdg;-><init>(Lkwr;Lmwf;Lshb;Lzvz;Lzvz;Losp;)V

    goto :goto_0
.end method
