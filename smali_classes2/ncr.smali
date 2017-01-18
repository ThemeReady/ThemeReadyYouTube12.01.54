.class public final Lncr;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "conversation/get_shared"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 41
    sget-object v0, Loue;->c:Loue;

    invoke-virtual {p0, v0}, Lncr;->a(Loue;)V

    .line 42
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    new-instance v0, Lrqt;

    invoke-direct {v0}, Lrqt;-><init>()V

    .line 27
    const-string v1, "params"

    invoke-virtual {v0, v1, p0}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 28
    const-string v1, "continuation"

    invoke-virtual {v0, v1, p1}, Lrqt;->a(Ljava/lang/String;Ljava/lang/String;)Lrqt;

    .line 29
    invoke-virtual {v0}, Lrqt;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lncr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Lncr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lmjz;->a(Z)V

    .line 59
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 2063
    new-instance v0, Lvuz;

    invoke-direct {v0}, Lvuz;-><init>()V

    .line 2064
    iget-object v1, p0, Lncr;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2065
    iget-object v1, p0, Lncr;->a:Ljava/lang/String;

    iput-object v1, v0, Lvuz;->a:Ljava/lang/String;

    .line 2067
    :cond_0
    iget-object v1, p0, Lncr;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2068
    iget-object v1, p0, Lncr;->b:Ljava/lang/String;

    iput-object v1, v0, Lvuz;->b:Ljava/lang/String;

    .line 2070
    :cond_1
    iget-boolean v1, p0, Lncr;->c:Z

    iput-boolean v1, v0, Lvuz;->c:Z

    .line 17
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lncr;->a:Ljava/lang/String;

    iget-object v1, p0, Lncr;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lncr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
