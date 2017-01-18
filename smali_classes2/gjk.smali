.class final Lgjk;
.super Lfnx;
.source "SourceFile"


# instance fields
.field public final a:Lmwf;

.field private b:Lyca;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;Lmwf;)V
    .locals 3

    .prologue
    .line 287
    invoke-direct/range {p0 .. p6}, Lfnx;-><init>(Landroid/content/Context;Lyah;Landroid/view/View;Lvpo;Lynj;Lexi;)V

    .line 1023
    new-instance v2, Lyca;

    const/4 v0, 0x1

    .line 1024
    invoke-static {p4, v0}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpo;

    const/4 v1, 0x2

    invoke-static {p3, v1}, Lzeh;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-direct {v2, v0, v1}, Lyca;-><init>(Lvpo;Landroid/view/View;)V

    .line 294
    iput-object v2, p0, Lgjk;->b:Lyca;

    .line 295
    iput-object p7, p0, Lgjk;->a:Lmwf;

    .line 296
    return-void
.end method


# virtual methods
.method protected final a(Lxkx;)V
    .locals 1

    .prologue
    .line 306
    iget-object v0, p0, Lgjk;->q:Lghl;

    invoke-virtual {v0, p1}, Lghl;->a(Lxkx;)V

    .line 307
    return-void
.end method

.method public final bridge synthetic a(Lyci;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 273
    check-cast p2, Lxuw;

    invoke-virtual {p0, p1, p2}, Lgjk;->a(Lyci;Lxuw;)V

    return-void
.end method

.method public final a(Lyci;Lxuw;)V
    .locals 4

    .prologue
    .line 337
    iget-object v0, p0, Lgjk;->b:Lyca;

    .line 2030
    iget-object v1, p1, Lonl;->a:Loni;

    .line 338
    iget-object v2, p2, Lxuw;->i:Lvds;

    .line 340
    invoke-virtual {p1}, Lyci;->b()Ljava/util/Map;

    move-result-object v3

    .line 337
    invoke-virtual {v0, v1, v2, v3, p0}, Lyca;->a(Loni;Lvds;Ljava/util/Map;Lyce;)V

    .line 342
    return-void
.end method

.method public final a(Lycs;)V
    .locals 1

    .prologue
    .line 346
    invoke-super {p0, p1}, Lfnx;->a(Lycs;)V

    .line 347
    iget-object v0, p0, Lgjk;->b:Lyca;

    invoke-virtual {v0}, Lyca;->a()V

    .line 348
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .prologue
    .line 1265
    iget-object v0, p0, Lfnx;->l:Landroid/view/View;

    .line 300
    return-object v0
.end method
