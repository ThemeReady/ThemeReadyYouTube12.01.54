.class final Lagg;
.super Lmr;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lagf;


# direct methods
.method constructor <init>(Lagf;III)V
    .locals 0

    .prologue
    .line 2706
    iput-object p1, p0, Lagg;->e:Lagf;

    invoke-direct {p0, p2, p3, p4}, Lmr;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2709
    iget-object v0, p0, Lagg;->e:Lagf;

    iget-object v0, v0, Lagf;->c:Lagc;

    iget-object v0, v0, Lagc;->g:Lage;

    new-instance v1, Lagh;

    invoke-direct {v1, p0, p1}, Lagh;-><init>(Lagg;I)V

    invoke-virtual {v0, v1}, Lage;->post(Ljava/lang/Runnable;)Z

    .line 2717
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 2721
    iget-object v0, p0, Lagg;->e:Lagf;

    iget-object v0, v0, Lagf;->c:Lagc;

    iget-object v0, v0, Lagc;->g:Lage;

    new-instance v1, Lagi;

    invoke-direct {v1, p0, p1}, Lagi;-><init>(Lagg;I)V

    invoke-virtual {v0, v1}, Lage;->post(Ljava/lang/Runnable;)Z

    .line 2729
    return-void
.end method
