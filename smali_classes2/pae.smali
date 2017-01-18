.class public final Lpae;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "comment/update_comment"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lpae;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lpae;->b:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 32
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lpae;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2058
    new-instance v0, Lxrm;

    invoke-direct {v0}, Lxrm;-><init>()V

    .line 2059
    iget-object v1, p0, Lpae;->a:Ljava/lang/String;

    iput-object v1, v0, Lxrm;->a:Ljava/lang/String;

    .line 2060
    iget-object v1, p0, Lpae;->b:Ljava/lang/String;

    iput-object v1, v0, Lxrm;->b:Ljava/lang/String;

    .line 16
    return-object v0
.end method
