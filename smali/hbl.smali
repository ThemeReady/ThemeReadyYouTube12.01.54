.class final Lhbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lhbd;


# direct methods
.method constructor <init>(Lhbd;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lhbl;->a:Lhbd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 749
    iget-object v0, p0, Lhbl;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    invoke-virtual {v0}, Lhbb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lhbl;->a:Lhbd;

    iget-object v0, v0, Lhbd;->a:Lhbb;

    .line 1058
    iget-object v0, v0, Lhbb;->o:Lgvh;

    .line 1156
    const/4 v1, 0x1

    iput-boolean v1, v0, Lgvh;->f:Z

    .line 1157
    invoke-virtual {v0}, Lgvh;->a()V

    .line 752
    :cond_0
    return-void
.end method
