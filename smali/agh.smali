.class final Lagh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lagg;


# direct methods
.method constructor <init>(Lagg;I)V
    .locals 0

    .prologue
    .line 2709
    iput-object p1, p0, Lagh;->b:Lagg;

    iput p2, p0, Lagh;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2712
    iget-object v0, p0, Lagh;->b:Lagg;

    iget-object v0, v0, Lagg;->e:Lagf;

    iget-object v0, v0, Lagf;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    if-eqz v0, :cond_0

    .line 2713
    iget-object v0, p0, Lagh;->b:Lagg;

    iget-object v0, v0, Lagg;->e:Lagf;

    iget-object v0, v0, Lagf;->c:Lagc;

    iget-object v0, v0, Lagc;->j:Lagn;

    iget v1, p0, Lagh;->a:I

    invoke-virtual {v0, v1}, Lagn;->a(I)V

    .line 2715
    :cond_0
    return-void
.end method
