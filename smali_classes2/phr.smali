.class public final Lphr;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "updated_metadata"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 26
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Lphr;->a([B)V

    .line 27
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lphr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lphr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmjz;->b(Z)V

    .line 33
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1037
    new-instance v0, Lxrv;

    invoke-direct {v0}, Lxrv;-><init>()V

    .line 1038
    iget-object v1, p0, Lphr;->a:Ljava/lang/String;

    invoke-static {v1}, Lphr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxrv;->b:Ljava/lang/String;

    .line 1039
    iget-object v1, p0, Lphr;->b:Ljava/lang/String;

    invoke-static {v1}, Lphr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lxrv;->a:Ljava/lang/String;

    .line 14
    return-object v0
.end method
