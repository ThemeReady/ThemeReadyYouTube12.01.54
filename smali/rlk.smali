.class final Lrlk;
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
    .line 99
    iput-object p1, p0, Lrlk;->b:Lrlg;

    iput-wide p2, p0, Lrlk;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 102
    iget-object v0, p0, Lrlk;->b:Lrlg;

    .line 1014
    iget v0, v0, Lrlg;->b:I

    .line 102
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 103
    iget-object v0, p0, Lrlk;->b:Lrlg;

    .line 2014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 103
    iget-wide v2, p0, Lrlk;->a:J

    .line 2157
    new-instance v1, Lrem;

    invoke-direct {v1}, Lrem;-><init>()V

    .line 2159
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 2160
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    .line 107
    :goto_0
    return-void

    .line 105
    :cond_0
    iget-object v0, p0, Lrlk;->b:Lrlg;

    .line 3014
    iget-object v0, v0, Lrlg;->a:Lrpq;

    .line 105
    iget-wide v2, p0, Lrlk;->a:J

    .line 3185
    new-instance v1, Lrdb;

    invoke-direct {v1}, Lrdb;-><init>()V

    .line 3187
    invoke-virtual {v1, v2, v3}, Lmjl;->a(J)V

    .line 3188
    iget-object v0, v0, Lrpq;->a:Lmiy;

    invoke-virtual {v0, v1}, Lmiy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
