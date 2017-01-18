.class final Lsur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lsvy;

.field private synthetic b:Landroid/util/Pair;

.field private synthetic c:Lsuq;


# direct methods
.method constructor <init>(Lsuq;Lsvy;Landroid/util/Pair;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lsur;->c:Lsuq;

    iput-object p2, p0, Lsur;->a:Lsvy;

    iput-object p3, p0, Lsur;->b:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 347
    const/4 v0, -0x1

    if-ne v0, p2, :cond_2

    .line 348
    iget-object v0, p0, Lsur;->a:Lsvy;

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lsur;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->a()V

    .line 351
    :cond_0
    iget-object v0, p0, Lsur;->b:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 357
    :cond_1
    :goto_0
    iget-object v0, p0, Lsur;->c:Lsuq;

    invoke-virtual {v0}, Lsuq;->a()V

    .line 358
    return-void

    .line 352
    :cond_2
    const/4 v0, -0x2

    if-ne v0, p2, :cond_1

    .line 353
    iget-object v0, p0, Lsur;->a:Lsvy;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Lsur;->a:Lsvy;

    invoke-interface {v0}, Lsvy;->b()V

    goto :goto_0
.end method
