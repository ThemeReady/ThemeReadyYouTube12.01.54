.class public final Lquu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqyy;


# instance fields
.field private a:Lqkk;

.field private b:Lqzw;

.field private c:Ljava/util/concurrent/Executor;

.field private d:Lqzm;

.field private e:I

.field private f:Lmiy;


# direct methods
.method public constructor <init>(Lqkk;Lqzw;Ljava/util/concurrent/Executor;Lqzm;ILmiy;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkk;

    iput-object v0, p0, Lquu;->a:Lqkk;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzw;

    iput-object v0, p0, Lquu;->b:Lqzw;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lquu;->c:Ljava/util/concurrent/Executor;

    .line 39
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzm;

    iput-object v0, p0, Lquu;->d:Lqzm;

    .line 40
    iput p5, p0, Lquu;->e:I

    .line 41
    iput-object p6, p0, Lquu;->f:Lmiy;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lqyw;
    .locals 7

    .prologue
    .line 46
    iget v0, p0, Lquu;->e:I

    packed-switch v0, :pswitch_data_0

    .line 57
    iget-object v0, p0, Lquu;->a:Lqkk;

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    iget-object v0, p0, Lquu;->a:Lqkk;

    goto :goto_0

    .line 50
    :pswitch_1
    new-instance v0, Lqzj;

    iget-object v1, p0, Lquu;->a:Lqkk;

    new-instance v2, Lqzt;

    iget-object v3, p0, Lquu;->b:Lqzw;

    iget-object v4, p0, Lquu;->c:Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lquu;->d:Lqzm;

    iget-object v6, p0, Lquu;->f:Lmiy;

    invoke-direct {v2, v3, v4, v5, v6}, Lqzt;-><init>(Lqzw;Ljava/util/concurrent/Executor;Lqzm;Lmiy;)V

    iget-object v3, p0, Lquu;->b:Lqzw;

    invoke-direct {v0, v1, v2, v3}, Lqzj;-><init>(Lqyw;Lqyw;Lqzw;)V

    goto :goto_0

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
