.class final Lfez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:J

.field public e:Z

.field public final synthetic f:Lfet;


# direct methods
.method constructor <init>(Lfet;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lfez;->f:Lfet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 702
    iput-object p1, p0, Lfez;->a:Ljava/lang/String;

    .line 703
    iput-wide p2, p0, Lfez;->b:J

    .line 705
    iput-wide v0, p0, Lfez;->c:J

    .line 706
    iput-wide v0, p0, Lfez;->d:J

    .line 707
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfez;->e:Z

    .line 708
    return-void
.end method

.method public final run()V
    .locals 5

    .prologue
    .line 725
    iget-boolean v0, p0, Lfez;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfez;->f:Lfet;

    .line 1066
    iget-object v0, v0, Lfet;->i:Lxly;

    .line 2066
    invoke-static {v0}, Lfet;->b(Lxly;)Z

    move-result v0

    .line 726
    if-eqz v0, :cond_0

    iget-object v0, p0, Lfez;->f:Lfet;

    iget-boolean v0, v0, Lfet;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfez;->f:Lfet;

    .line 3066
    iget-object v0, v0, Lfet;->i:Lxly;

    .line 728
    iget-boolean v0, v0, Lxly;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lfez;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfez;->a:Ljava/lang/String;

    iget-object v1, p0, Lfez;->f:Lfet;

    .line 4066
    iget-object v1, v1, Lfet;->i:Lxly;

    .line 5066
    invoke-static {v1}, Lfet;->a(Lxly;)Ljava/lang/String;

    move-result-object v1

    .line 730
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 734
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfez;->e:Z

    .line 736
    iget-object v0, p0, Lfez;->f:Lfet;

    .line 6066
    iget-object v0, v0, Lfet;->k:Lcuw;

    .line 736
    iget-object v1, p0, Lfez;->f:Lfet;

    .line 7066
    iget-object v1, v1, Lfet;->i:Lxly;

    .line 737
    iget-object v1, v1, Lxly;->t:Lvxi;

    iget-object v1, v1, Lvxi;->a:Lvxf;

    iget-object v2, p0, Lfez;->f:Lfet;

    .line 8066
    iget-object v2, v2, Lfet;->e:Landroid/widget/TextView;

    .line 738
    iget-object v3, p0, Lfez;->f:Lfet;

    .line 9066
    iget-object v3, v3, Lfet;->i:Lxly;

    .line 739
    iget-object v4, p0, Lfez;->f:Lfet;

    .line 10066
    iget-object v4, v4, Lfet;->j:Loni;

    .line 736
    invoke-virtual {v0, v1, v2, v3, v4}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    goto :goto_0
.end method
