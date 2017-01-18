.class public final Lozv;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 30
    const-string v0, "comment/create_comment_reply"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lozv;->a:Ljava/lang/String;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lozv;->o:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lozv;->b:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lozv;->c:Ljava/lang/String;

    .line 1230
    sget-object v0, Lolz;->a:[B

    invoke-virtual {p0, v0}, Loud;->a([B)V

    .line 33
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lozv;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lozv;->o:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    iget-object v0, p0, Lozv;->b:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    return-void

    .line 98
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic b()Lzjc;
    .locals 3

    .prologue
    .line 2078
    new-instance v0, Lvjz;

    invoke-direct {v0}, Lvjz;-><init>()V

    .line 2080
    iget-object v1, p0, Lozv;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 2081
    iget-object v1, p0, Lozv;->a:Ljava/lang/String;

    iput-object v1, v0, Lvjz;->a:Ljava/lang/String;

    .line 2084
    :cond_0
    iget-object v1, p0, Lozv;->o:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2085
    iget-object v1, p0, Lozv;->o:Ljava/lang/String;

    iput-object v1, v0, Lvjz;->c:Ljava/lang/String;

    .line 2088
    :cond_1
    iget-object v1, p0, Lozv;->b:Ljava/lang/String;

    iput-object v1, v0, Lvjz;->b:Ljava/lang/String;

    .line 2089
    iget-object v1, p0, Lozv;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2090
    new-instance v1, Luxb;

    invoke-direct {v1}, Luxb;-><init>()V

    iput-object v1, v0, Lvjz;->d:Luxb;

    .line 2091
    iget-object v1, v0, Lvjz;->d:Luxb;

    iget-object v2, p0, Lozv;->c:Ljava/lang/String;

    iput-object v2, v1, Luxb;->a:Ljava/lang/String;

    .line 18
    :cond_2
    return-object v0
.end method
