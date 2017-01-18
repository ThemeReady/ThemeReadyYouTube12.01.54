.class public final Ldoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwxx;

.field public b:Lvds;


# direct methods
.method public constructor <init>(Lwxx;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwxx;

    iput-object v0, p0, Ldoi;->a:Lwxx;

    .line 38
    iget-object v0, p1, Lwxx;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    iget-object v0, p1, Lwxx;->b:Lvsk;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-wide v0, p1, Lwxx;->d:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p1, Lwxx;->j:Lvsk;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v0, p1, Lwxx;->h:Lvsk;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    return-void
.end method
