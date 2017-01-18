.class final Lrli;
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
    .line 67
    iput-object p1, p0, Lrli;->b:Lrlg;

    iput-wide p2, p0, Lrli;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 70
    iget-object v0, p0, Lrli;->b:Lrlg;

    .line 1014
    iget v0, v0, Lrlg;->b:I

    .line 70
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 71
    iget-object v0, p0, Lrli;->b:Lrlg;

    .line 2014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 71
    iget-wide v2, p0, Lrli;->a:J

    .line 2143
    new-instance v1, Lrfb;

    invoke-direct {v1}, Lrfb;-><init>()V

    .line 2145
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 2146
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 75
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lrli;->b:Lrlg;

    .line 3014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 73
    iget-wide v2, p0, Lrli;->a:J

    .line 3171
    new-instance v1, Lrdq;

    invoke-direct {v1}, Lrdq;-><init>()V

    .line 3173
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 3174
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
