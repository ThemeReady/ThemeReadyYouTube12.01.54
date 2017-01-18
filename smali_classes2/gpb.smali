.class final Lgpb;
.super Lpqc;
.source "SourceFile"


# instance fields
.field private synthetic a:Lgov;


# direct methods
.method constructor <init>(Lgov;)V
    .locals 0

    .prologue
    .line 738
    iput-object p1, p0, Lgpb;->a:Lgov;

    invoke-direct {p0}, Lpqc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .prologue
    .line 742
    if-eqz p1, :cond_0

    .line 743
    iget-object v0, p0, Lgpb;->a:Lgov;

    .line 1121
    iget-object v0, v0, Lgov;->x:Lpmf;

    .line 743
    iget-object v1, p0, Lgpb;->a:Lgov;

    .line 2121
    iget-object v1, v1, Lgov;->Q:Lwel;

    .line 743
    invoke-virtual {v0, v1}, Lpmf;->a(Lwel;)V

    .line 747
    :goto_0
    iget-object v0, p0, Lgpb;->a:Lgov;

    .line 4121
    iget-object v0, v0, Lgov;->w:Levx;

    .line 747
    iget-object v1, p0, Lgpb;->a:Lgov;

    invoke-virtual {v0, v1, p1}, Levx;->a(Levy;Z)V

    .line 750
    return-void

    .line 745
    :cond_0
    iget-object v0, p0, Lgpb;->a:Lgov;

    .line 3121
    iget-object v0, v0, Lgov;->x:Lpmf;

    .line 745
    invoke-virtual {v0}, Lpmf;->h()V

    goto :goto_0
.end method
