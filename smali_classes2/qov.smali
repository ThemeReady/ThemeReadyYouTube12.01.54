.class final Lqov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field private synthetic b:Lqou;


# direct methods
.method public constructor <init>(Lqou;)V
    .locals 1

    .prologue
    .line 103
    iput-object p1, p0, Lqov;->b:Lqou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    const/4 v0, 0x0

    iput v0, p0, Lqov;->a:I

    .line 105
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1108
    iget-object v0, p0, Lqov;->b:Lqou;

    .line 2020
    iget-object v0, v0, Lqou;->d:Lqob;

    .line 1108
    iget-object v1, p0, Lqov;->b:Lqou;

    .line 3020
    iget-object v1, v1, Lqou;->e:Landroid/content/Context;

    .line 1108
    invoke-interface {v0, v1}, Lqob;->b(Landroid/content/Context;)[Lwhv;

    move-result-object v1

    .line 1110
    iget-object v0, p0, Lqov;->b:Lqou;

    iget-wide v2, v0, Lqou;->i:J

    sget-object v4, Lqou;->a:[J

    iget v5, p0, Lqov;->a:I

    aget-wide v4, v4, v5

    add-long/2addr v2, v4

    iput-wide v2, v0, Lqou;->i:J

    .line 1112
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1113
    aget-object v2, v1, v0

    iget v2, v2, Lwhv;->b:I

    if-lez v2, :cond_2

    .line 1114
    new-instance v0, Lwhw;

    invoke-direct {v0}, Lwhw;-><init>()V

    .line 1115
    iget-object v2, p0, Lqov;->b:Lqou;

    iget-wide v2, v2, Lqou;->i:J

    iput-wide v2, v0, Lwhw;->a:J

    .line 1116
    iput-object v1, v0, Lwhw;->b:[Lwhv;

    .line 1117
    iget-object v1, p0, Lqov;->b:Lqou;

    .line 4020
    iget-object v1, v1, Lqou;->c:Lqhq;

    .line 4167
    new-instance v2, Lvde;

    invoke-direct {v2}, Lvde;-><init>()V

    .line 4168
    iput-object v0, v2, Lvde;->I:Lwhw;

    .line 1117
    invoke-interface {v1, v2}, Lqhq;->a(Lvde;)Z

    .line 127
    :cond_0
    iget v0, p0, Lqov;->a:I

    sget-object v1, Lqou;->a:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    .line 128
    iget v0, p0, Lqov;->a:I

    add-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, p0, Lqov;->a:I

    .line 130
    iget-object v1, p0, Lqov;->b:Lqou;

    .line 5020
    iget-object v1, v1, Lqou;->b:Landroid/os/Handler;

    .line 130
    iget-object v2, p0, Lqov;->b:Lqou;

    iget-object v2, v2, Lqou;->h:Lqov;

    sget-object v3, Lqou;->a:[J

    aget-wide v4, v3, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    :cond_1
    return-void

    .line 1112
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
