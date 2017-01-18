.class final Lrmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrmc;


# direct methods
.method constructor <init>(Lrmc;)V
    .locals 0

    .prologue
    .line 2454
    iput-object p1, p0, Lrmd;->a:Lrmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2457
    iget-object v0, p0, Lrmd;->a:Lrmc;

    iget-object v0, v0, Lrmc;->a:Lrma;

    invoke-virtual {v0}, Lrma;->n()V

    .line 2458
    iget-object v0, p0, Lrmd;->a:Lrmc;

    iget-object v0, v0, Lrmc;->a:Lrma;

    new-instance v1, Lrpg;

    const-string v2, "surfaceunavailable"

    iget-object v3, p0, Lrmd;->a:Lrmc;

    iget-object v3, v3, Lrmc;->a:Lrma;

    .line 2459
    invoke-virtual {v3}, Lrma;->f()J

    move-result-wide v4

    invoke-direct {v1, v2, v4, v5}, Lrpg;-><init>(Ljava/lang/String;J)V

    .line 3157
    invoke-virtual {v0, v1}, Lrma;->a(Lrpg;)V

    .line 2460
    return-void
.end method
