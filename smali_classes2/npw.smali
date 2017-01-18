.class public final Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Lrwo;

.field private b:Lvpo;

.field private c:Lnqe;

.field private d:Lyar;

.field private e:Lnnp;

.field private f:Lnpq;


# direct methods
.method public constructor <init>(Lrwo;Lvpo;Lnqe;Lyar;Lnnp;Lnpq;)V
    .locals 1

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnpw;->a:Lrwo;

    .line 471
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnpw;->b:Lvpo;

    .line 472
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqe;

    iput-object v0, p0, Lnpw;->c:Lnqe;

    .line 473
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyar;

    iput-object v0, p0, Lnpw;->d:Lyar;

    .line 474
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnp;

    iput-object v0, p0, Lnpw;->e:Lnnp;

    .line 475
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpq;

    iput-object v0, p0, Lnpw;->f:Lnpq;

    .line 476
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1480
    new-instance v0, Lnps;

    iget-object v2, p0, Lnpw;->a:Lrwo;

    iget-object v3, p0, Lnpw;->b:Lvpo;

    iget-object v4, p0, Lnpw;->c:Lnqe;

    iget-object v5, p0, Lnpw;->d:Lyar;

    iget-object v6, p0, Lnpw;->e:Lnnp;

    iget-object v7, p0, Lnpw;->f:Lnpq;

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lnps;-><init>(Landroid/view/View;Lrwo;Lvpo;Lnqe;Lyar;Lnnp;Lnpq;)V

    .line 452
    return-object v0
.end method
