.class public final Lpeq;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:[B


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 27
    const-string v0, "notification/opt_out"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 28
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1059
    new-instance v0, Lwnn;

    invoke-direct {v0}, Lwnn;-><init>()V

    .line 1061
    iput v2, v0, Lwnn;->a:I

    .line 1062
    iget-object v1, p0, Lpeq;->a:[B

    iput-object v1, v0, Lwnn;->c:[B

    .line 1063
    iput-boolean v2, v0, Lwnn;->b:Z

    .line 1064
    iget-object v1, p0, Lpeq;->b:[B

    iput-object v1, v0, Lwnn;->d:[B

    .line 14
    return-object v0
.end method
