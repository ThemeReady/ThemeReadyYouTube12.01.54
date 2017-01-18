.class final Lys;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyq;


# direct methods
.method constructor <init>(Lyq;)V
    .locals 0

    .prologue
    .line 491
    iput-object p1, p0, Lys;->a:Lyq;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 492
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    .prologue
    .line 496
    iget-object v0, p0, Lys;->a:Lyq;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lyq;->a:Z

    .line 497
    iget-object v0, p0, Lys;->a:Lyq;

    invoke-virtual {v0}, Lyq;->notifyDataSetChanged()V

    .line 498
    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, Lys;->a:Lyq;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lyq;->a:Z

    .line 503
    iget-object v0, p0, Lys;->a:Lyq;

    invoke-virtual {v0}, Lyq;->notifyDataSetInvalidated()V

    .line 504
    return-void
.end method
