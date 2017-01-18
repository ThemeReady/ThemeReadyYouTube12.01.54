.class public final Lozk;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[Ljava/lang/String;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 24
    const-string v0, "conversation/invite"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lozk;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lozk;->b:[Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2048
    new-instance v0, Lwbf;

    invoke-direct {v0}, Lwbf;-><init>()V

    .line 2050
    iget-object v1, p0, Lozk;->a:Ljava/lang/String;

    iput-object v1, v0, Lwbf;->a:Ljava/lang/String;

    .line 2051
    iget-object v1, p0, Lozk;->b:[Ljava/lang/String;

    iput-object v1, v0, Lwbf;->c:[Ljava/lang/String;

    .line 2052
    iget-object v1, p0, Lozk;->c:[Ljava/lang/String;

    iput-object v1, v0, Lwbf;->b:[Ljava/lang/String;

    .line 14
    return-object v0
.end method
