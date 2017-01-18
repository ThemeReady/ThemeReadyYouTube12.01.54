.class public final Lnne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lrwo;

.field private c:Lvpo;

.field private d:Lyef;

.field private e:Lnnf;

.field private f:Lnlr;

.field private g:Loni;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnnf;Lnlr;Loni;)V
    .locals 1

    .prologue
    .line 350
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 351
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnne;->a:Landroid/content/Context;

    .line 352
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnne;->b:Lrwo;

    .line 353
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnne;->c:Lvpo;

    .line 354
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnne;->d:Lyef;

    .line 355
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnnf;

    iput-object v0, p0, Lnne;->e:Lnnf;

    .line 356
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlr;

    iput-object v0, p0, Lnne;->f:Lnlr;

    .line 357
    invoke-static {p7}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p0, Lnne;->g:Loni;

    .line 358
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 8

    .prologue
    .line 1362
    new-instance v0, Lnnc;

    iget-object v1, p0, Lnne;->a:Landroid/content/Context;

    iget-object v2, p0, Lnne;->b:Lrwo;

    iget-object v3, p0, Lnne;->c:Lvpo;

    iget-object v4, p0, Lnne;->d:Lyef;

    iget-object v5, p0, Lnne;->e:Lnnf;

    iget-object v6, p0, Lnne;->f:Lnlr;

    iget-object v7, p0, Lnne;->g:Loni;

    invoke-direct/range {v0 .. v7}, Lnnc;-><init>(Landroid/content/Context;Lrwo;Lvpo;Lyef;Lnnf;Lnlr;Loni;)V

    .line 333
    return-object v0
.end method
