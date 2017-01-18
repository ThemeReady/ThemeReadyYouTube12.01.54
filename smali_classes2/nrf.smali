.class public final Lnrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyco;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lvpo;

.field private c:Lrwo;

.field private d:Lyef;

.field private e:Lnlq;

.field private f:Lnrg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Lrwo;Lyef;Lnlq;Lnrg;)V
    .locals 1

    .prologue
    .line 319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnrf;->a:Landroid/content/Context;

    .line 321
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    iput-object v0, p0, Lnrf;->b:Lvpo;

    .line 322
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Lnrf;->c:Lrwo;

    .line 323
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyef;

    iput-object v0, p0, Lnrf;->d:Lyef;

    .line 324
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlq;

    iput-object v0, p0, Lnrf;->e:Lnlq;

    .line 325
    invoke-static {p6}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnrg;

    iput-object v0, p0, Lnrf;->f:Lnrg;

    .line 326
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Lyck;
    .locals 7

    .prologue
    .line 1330
    new-instance v0, Lnrc;

    iget-object v1, p0, Lnrf;->a:Landroid/content/Context;

    iget-object v2, p0, Lnrf;->b:Lvpo;

    iget-object v3, p0, Lnrf;->c:Lrwo;

    iget-object v4, p0, Lnrf;->d:Lyef;

    iget-object v5, p0, Lnrf;->e:Lnlq;

    iget-object v6, p0, Lnrf;->f:Lnrg;

    invoke-direct/range {v0 .. v6}, Lnrc;-><init>(Landroid/content/Context;Lvpo;Lrwo;Lyef;Lnlq;Lnrg;)V

    .line 304
    return-object v0
.end method
