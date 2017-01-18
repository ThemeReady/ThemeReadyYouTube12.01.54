.class final synthetic Lsfm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lsfl;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lsfl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsfm;->a:Lsfl;

    iput-object p2, p0, Lsfm;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 0
    iget-object v0, p0, Lsfm;->a:Lsfl;

    iget-object v1, p0, Lsfm;->b:Ljava/lang/String;

    .line 1067
    iget-object v2, v0, Lsfl;->a:Lmwf;

    .line 1069
    invoke-interface {v2}, Lmwf;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 1067
    invoke-virtual {v0, v1, v2, v3}, Lsfl;->a(Ljava/lang/String;J)Lsnl;

    move-result-object v0

    .line 0
    return-object v0
.end method
