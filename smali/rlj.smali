.class final Lrlj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:J

.field private synthetic b:Lrlg;


# direct methods
.method constructor <init>(Lrlg;J)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lrlj;->b:Lrlg;

    iput-wide p2, p0, Lrlj;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p0, Lrlj;->b:Lrlg;

    .line 1014
    iget v0, v0, Lrlg;->b:I

    .line 88
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 89
    iget-object v0, p0, Lrlj;->b:Lrlg;

    .line 2014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 89
    iget-wide v2, p0, Lrlj;->a:J

    .line 2150
    new-instance v1, Lren;

    invoke-direct {v1}, Lren;-><init>()V

    .line 2152
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 2153
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lrlj;->b:Lrlg;

    .line 3014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 91
    iget-wide v2, p0, Lrlj;->a:J

    .line 3178
    new-instance v1, Lrdc;

    invoke-direct {v1}, Lrdc;-><init>()V

    .line 3180
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 3181
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
