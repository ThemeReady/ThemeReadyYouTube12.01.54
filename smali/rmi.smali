.class final Lrmi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrfh;


# instance fields
.field private synthetic a:Losm;

.field private synthetic b:J

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Losb;

.field private synthetic e:Lrma;


# direct methods
.method constructor <init>(Lrma;Losm;JLjava/lang/String;Losb;)V
    .locals 1

    .prologue
    .line 670
    iput-object p1, p0, Lrmi;->e:Lrma;

    iput-object p2, p0, Lrmi;->a:Losm;

    iput-wide p3, p0, Lrmi;->b:J

    iput-object p5, p0, Lrmi;->c:Ljava/lang/String;

    iput-object p6, p0, Lrmi;->d:Losb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lhrd;)V
    .locals 6

    .prologue
    .line 673
    iget-object v0, p0, Lrmi;->a:Losm;

    .line 675
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 676
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 674
    invoke-virtual {v0, v1, v2, p1}, Losm;->a(Ljava/util/List;Ljava/util/List;Lhrd;)Losm;

    move-result-object v1

    .line 678
    iget-object v0, p0, Lrmi;->e:Lrma;

    iget-wide v2, p0, Lrmi;->b:J

    iget-object v4, p0, Lrmi;->c:Ljava/lang/String;

    iget-object v5, p0, Lrmi;->d:Losb;

    invoke-static/range {v0 .. v5}, Lrma;->a(Lrma;Losm;JLjava/lang/String;Losb;)V

    .line 679
    iget-object v0, p0, Lrmi;->e:Lrma;

    .line 1157
    iget-object v0, v0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 679
    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lrmi;->e:Lrma;

    .line 2157
    const/4 v1, 0x0

    iput-object v1, v0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 682
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 686
    iget-object v0, p0, Lrmi;->e:Lrma;

    .line 3157
    iget-object v0, v0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 686
    if-eqz v0, :cond_0

    .line 687
    iget-object v0, p0, Lrmi;->e:Lrma;

    .line 4157
    iget-object v0, v0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 687
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 688
    iget-object v0, p0, Lrmi;->e:Lrma;

    .line 5157
    const/4 v1, 0x0

    iput-object v1, v0, Lrma;->r:Ljava/util/concurrent/Future;

    .line 691
    :cond_0
    new-instance v0, Lrpg;

    const-string v1, "manifest.net.connect"

    iget-object v2, p0, Lrmi;->e:Lrma;

    .line 694
    invoke-virtual {v2}, Lrma;->f()J

    move-result-wide v2

    invoke-direct {v0, v1, v2, v3, p1}, Lrpg;-><init>(Ljava/lang/String;JLjava/lang/Object;)V

    .line 696
    invoke-virtual {v0}, Lrpg;->c()Lrpg;

    move-result-object v0

    .line 697
    iget-object v1, p0, Lrmi;->e:Lrma;

    .line 6157
    invoke-virtual {v1, v0}, Lrma;->a(Lrpg;)V

    .line 698
    return-void
.end method
