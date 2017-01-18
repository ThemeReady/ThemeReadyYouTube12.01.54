.class final Ligi;
.super Ljava/lang/Object;

# interfaces
.implements Lihm;


# instance fields
.field public a:Lijd;

.field public final synthetic b:Lifr;

.field private c:J


# direct methods
.method public constructor <init>(Lifr;)V
    .locals 2

    iput-object p1, p0, Ligi;->b:Lifr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ligi;->c:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-wide v0, p0, Ligi;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Ligi;->c:J

    return-wide v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    iget-object v0, p0, Ligi;->a:Lijd;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string v1, "No GoogleApiClient available"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, Liew;->b:Liez;

    iget-object v1, p0, Ligi;->a:Lijd;

    invoke-interface {v0, v1, p1, p2}, Liez;->a(Lijd;Ljava/lang/String;Ljava/lang/String;)Lijh;

    move-result-object v0

    new-instance v1, Ligj;

    invoke-direct {v1, p0, p3, p4}, Ligj;-><init>(Ligi;J)V

    invoke-virtual {v0, v1}, Lijh;->a(Lijl;)V

    return-void
.end method
