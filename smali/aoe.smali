.class final Laoe;
.super Laoh;
.source "SourceFile"


# instance fields
.field private synthetic a:Laof;

.field private synthetic b:Lvm;

.field private synthetic c:Landroid/view/View;

.field private synthetic d:Lanw;


# direct methods
.method constructor <init>(Lanw;Laof;Lvm;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Laoe;->d:Lanw;

    iput-object p2, p0, Laoe;->a:Laof;

    iput-object p3, p0, Laoe;->b:Lvm;

    iput-object p4, p0, Laoe;->c:Landroid/view/View;

    invoke-direct {p0}, Laoh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 377
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 380
    iget-object v0, p0, Laoe;->b:Lvm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lvm;->a(Lwa;)Lvm;

    .line 381
    iget-object v0, p0, Laoe;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ltt;->c(Landroid/view/View;F)V

    .line 382
    iget-object v0, p0, Laoe;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltt;->a(Landroid/view/View;F)V

    .line 383
    iget-object v0, p0, Laoe;->c:Landroid/view/View;

    invoke-static {v0, v2}, Ltt;->b(Landroid/view/View;F)V

    .line 384
    iget-object v0, p0, Laoe;->d:Lanw;

    iget-object v1, p0, Laoe;->a:Laof;

    iget-object v1, v1, Laof;->b:Larg;

    .line 1304
    invoke-virtual {v0, v1}, Lask;->e(Larg;)V

    .line 385
    iget-object v0, p0, Laoe;->d:Lanw;

    iget-object v0, v0, Lanw;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Laoe;->a:Laof;

    iget-object v1, v1, Laof;->b:Larg;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 386
    iget-object v0, p0, Laoe;->d:Lanw;

    invoke-virtual {v0}, Lanw;->c()V

    .line 387
    return-void
.end method
