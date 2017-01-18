.class final Lanx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/ArrayList;

.field private synthetic b:Lanw;


# direct methods
.method constructor <init>(Lanw;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lanx;->b:Lanw;

    iput-object p2, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v12, 0x0

    .line 120
    iget-object v0, p0, Lanx;->a:Ljava/util/ArrayList;

    move-object v6, v0

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v1, 0x1

    check-cast v0, Laog;

    .line 121
    iget-object v1, p0, Lanx;->b:Lanw;

    iget-object v2, v0, Laog;->a:Larg;

    iget v3, v0, Laog;->b:I

    iget v4, v0, Laog;->c:I

    iget v5, v0, Laog;->d:I

    iget v0, v0, Laog;->e:I

    .line 11273
    iget-object v9, v2, Larg;->a:Landroid/view/View;

    .line 11274
    sub-int v3, v5, v3

    .line 11275
    sub-int v4, v0, v4

    .line 11276
    if-eqz v3, :cond_0

    .line 11277
    invoke-static {v9}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvm;->b(F)Lvm;

    .line 11279
    :cond_0
    if-eqz v4, :cond_1

    .line 11280
    invoke-static {v9}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v0

    invoke-virtual {v0, v12}, Lvm;->c(F)Lvm;

    .line 11285
    :cond_1
    invoke-static {v9}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v5

    .line 11286
    iget-object v0, v1, Lanw;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12256
    iget-wide v10, v1, Laqj;->l:J

    .line 11287
    invoke-virtual {v5, v10, v11}, Lvm;->a(J)Lvm;

    move-result-object v9

    new-instance v0, Laoc;

    invoke-direct/range {v0 .. v5}, Laoc;-><init>(Lanw;Larg;IILvm;)V

    invoke-virtual {v9, v0}, Lvm;->a(Lwa;)Lvm;

    move-result-object v0

    .line 11308
    invoke-virtual {v0}, Lvm;->b()V

    move v1, v7

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    iget-object v0, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 125
    iget-object v0, p0, Lanx;->b:Lanw;

    iget-object v0, v0, Lanw;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lanx;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 126
    return-void
.end method
