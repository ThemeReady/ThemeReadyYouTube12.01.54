.class public final Ljan;
.super Lizl;


# instance fields
.field private b:Lijq;


# direct methods
.method public constructor <init>(Lijq;)V
    .locals 1

    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    invoke-direct {p0, v0}, Lizl;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljan;->b:Lijq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljan;->b:Lijq;

    .line 3000
    iget-object v0, v0, Lijq;->e:Landroid/os/Looper;

    .line 0
    return-object v0
.end method

.method public final a(Liyu;)Liyu;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljan;->b:Lijq;

    .line 1000
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lijq;->a(ILiyu;)Liyu;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method public final b(Liyu;)Liyu;
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Ljan;->b:Lijq;

    .line 2000
    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lijq;->a(ILiyu;)Liyu;

    move-result-object v0

    .line 0
    return-object v0
.end method
