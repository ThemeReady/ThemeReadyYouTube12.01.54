.class final Lrlh;
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
    .line 49
    iput-object p1, p0, Lrlh;->b:Lrlg;

    iput-wide p2, p0, Lrlh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 52
    iget-object v0, p0, Lrlh;->b:Lrlg;

    .line 1014
    iget v0, v0, Lrlg;->b:I

    .line 52
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 53
    iget-object v0, p0, Lrlh;->b:Lrlg;

    .line 2014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 53
    iget-wide v2, p0, Lrlh;->a:J

    .line 2136
    new-instance v1, Lrfa;

    invoke-direct {v1}, Lrfa;-><init>()V

    .line 2138
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 2139
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lrlh;->b:Lrlg;

    .line 3014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 55
    iget-wide v2, p0, Lrlh;->a:J

    .line 3164
    new-instance v1, Lrdp;

    invoke-direct {v1}, Lrdp;-><init>()V

    .line 3166
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 3167
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
