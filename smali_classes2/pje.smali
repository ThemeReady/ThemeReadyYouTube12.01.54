.class public final Lpje;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 89
    const-string v0, "ypc/log_payment_server_analytics"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 82
    sget-object v0, Lpjh;->a:[B

    iput-object v0, p0, Lpje;->a:[B

    .line 84
    const-string v0, ""

    iput-object v0, p0, Lpje;->b:Ljava/lang/String;

    .line 90
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lpje;->a:[B

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    iget-object v0, p0, Lpje;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1111
    new-instance v0, Lxym;

    invoke-direct {v0}, Lxym;-><init>()V

    .line 1112
    iget-object v1, p0, Lpje;->a:[B

    iput-object v1, v0, Lxym;->a:[B

    .line 1113
    iget-object v1, p0, Lpje;->b:Ljava/lang/String;

    iput-object v1, v0, Lxym;->b:Ljava/lang/String;

    .line 78
    return-object v0
.end method
