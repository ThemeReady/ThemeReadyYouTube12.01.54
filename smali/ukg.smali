.class final Lukg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luke;


# direct methods
.method constructor <init>(Luke;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lukg;->a:Luke;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lukg;->a:Luke;

    .line 1014
    iget-object v0, v0, Luke;->b:Lmwf;

    .line 93
    invoke-interface {v0}, Lmwf;->b()J

    move-result-wide v0

    iget-object v2, p0, Lukg;->a:Luke;

    .line 2014
    iget-wide v2, v2, Luke;->c:J

    .line 93
    sub-long/2addr v0, v2

    .line 94
    iget-object v2, p0, Lukg;->a:Luke;

    .line 3014
    iget-object v2, v2, Luke;->a:Lukf;

    .line 94
    invoke-interface {v2, v0, v1}, Lukf;->a(J)J

    move-result-wide v0

    .line 95
    iget-object v2, p0, Lukg;->a:Luke;

    .line 4014
    invoke-virtual {v2, v0, v1}, Luke;->a(J)V

    .line 96
    return-void
.end method
