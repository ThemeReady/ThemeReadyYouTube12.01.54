.class public final Lovy;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 102
    const-string v0, "account/request_verification_code"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1177
    const/4 v0, 0x1

    iput-boolean v0, p0, Loud;->g:Z

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 105
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lovy;->a:Ljava/lang/Integer;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    iget-object v0, p0, Lovy;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    iget-object v0, p0, Lovy;->c:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2109
    new-instance v0, Lxcy;

    invoke-direct {v0}, Lxcy;-><init>()V

    .line 2110
    iget-object v1, p0, Lovy;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lxcy;->a:I

    .line 2111
    iget-object v1, p0, Lovy;->b:Ljava/lang/String;

    iput-object v1, v0, Lxcy;->b:Ljava/lang/String;

    .line 2112
    iget-object v1, p0, Lovy;->c:Ljava/lang/String;

    iput-object v1, v0, Lxcy;->c:Ljava/lang/String;

    .line 92
    return-object v0
.end method
