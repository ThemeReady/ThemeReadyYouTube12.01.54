.class public final Lozp;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;Lvdx;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "comment/perform_comment_action"

    invoke-direct {p0, p1, p2, v0, p3}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lozp;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lvdx;

    .line 28
    iget-object v0, v0, Lvdx;->a:[Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method
