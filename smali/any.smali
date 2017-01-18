.class final Lany;
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
    .line 141
    iput-object p1, p0, Lany;->b:Lanw;

    iput-object p2, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 144
    iget-object v0, p0, Lany;->a:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v5, v2, 0x1

    check-cast v1, Laof;

    .line 145
    iget-object v7, p0, Lany;->b:Lanw;

    .line 11341
    iget-object v2, v1, Laof;->a:Larg;

    .line 11342
    if-nez v2, :cond_2

    move-object v2, v3

    .line 11343
    :goto_1
    iget-object v4, v1, Laof;->b:Larg;

    .line 11344
    if-eqz v4, :cond_3

    iget-object v4, v4, Larg;->a:Landroid/view/View;

    .line 11345
    :goto_2
    if-eqz v2, :cond_0

    .line 11346
    invoke-static {v2}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    .line 12310
    iget-wide v8, v7, Laqj;->m:J

    .line 11346
    invoke-virtual {v2, v8, v9}, Lvm;->a(J)Lvm;

    move-result-object v2

    .line 11348
    iget-object v8, v7, Lanw;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Laof;->a:Larg;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11349
    iget v8, v1, Laof;->e:I

    iget v9, v1, Laof;->c:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvm;->b(F)Lvm;

    .line 11350
    iget v8, v1, Laof;->f:I

    iget v9, v1, Laof;->d:I

    sub-int/2addr v8, v9

    int-to-float v8, v8

    invoke-virtual {v2, v8}, Lvm;->c(F)Lvm;

    .line 11351
    invoke-virtual {v2, v12}, Lvm;->a(F)Lvm;

    move-result-object v8

    new-instance v9, Laod;

    invoke-direct {v9, v7, v1, v2}, Laod;-><init>(Lanw;Laof;Lvm;)V

    invoke-virtual {v8, v9}, Lvm;->a(Lwa;)Lvm;

    move-result-object v2

    .line 11367
    invoke-virtual {v2}, Lvm;->b()V

    .line 11369
    :cond_0
    if-eqz v4, :cond_1

    .line 11370
    invoke-static {v4}, Ltt;->p(Landroid/view/View;)Lvm;

    move-result-object v2

    .line 11371
    iget-object v8, v7, Lanw;->g:Ljava/util/ArrayList;

    iget-object v9, v1, Laof;->b:Larg;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11372
    invoke-virtual {v2, v12}, Lvm;->b(F)Lvm;

    move-result-object v8

    invoke-virtual {v8, v12}, Lvm;->c(F)Lvm;

    move-result-object v8

    .line 13310
    iget-wide v10, v7, Laqj;->m:J

    .line 11372
    invoke-virtual {v8, v10, v11}, Lvm;->a(J)Lvm;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    .line 11373
    invoke-virtual {v8, v9}, Lvm;->a(F)Lvm;

    move-result-object v8

    new-instance v9, Laoe;

    invoke-direct {v9, v7, v1, v2, v4}, Laoe;-><init>(Lanw;Laof;Lvm;Landroid/view/View;)V

    invoke-virtual {v8, v9}, Lvm;->a(Lwa;)Lvm;

    move-result-object v1

    .line 11388
    invoke-virtual {v1}, Lvm;->b()V

    :cond_1
    move v2, v5

    .line 146
    goto :goto_0

    .line 11342
    :cond_2
    iget-object v2, v2, Larg;->a:Landroid/view/View;

    goto :goto_1

    :cond_3
    move-object v4, v3

    .line 11344
    goto :goto_2

    .line 147
    :cond_4
    iget-object v0, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 148
    iget-object v0, p0, Lany;->b:Lanw;

    iget-object v0, v0, Lanw;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lany;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 149
    return-void
.end method
