.class final Lqkn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkx;


# instance fields
.field private synthetic a:Lqkk;


# direct methods
.method constructor <init>(Lqkk;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lqkn;->a:Lqkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)V
    .locals 4

    .prologue
    .line 83
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-static {v0}, Lqqn;->a(Ljava/lang/String;)Lqqn;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_0

    .line 91
    iget-object v1, p0, Lqkn;->a:Lqkk;

    .line 1044
    iget-object v1, v1, Lqkk;->e:Lmiy;

    .line 91
    new-instance v2, Lqlr;

    const-string v3, "cloud_bc"

    invoke-direct {v2, v0, v3}, Lqlr;-><init>(Lqqn;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lmiy;->d(Ljava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lqkn;->a:Lqkk;

    .line 2044
    iget-object v0, v0, Lqkk;->f:Lqyx;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lqkn;->a:Lqkk;

    .line 3044
    iget-object v0, v0, Lqkk;->f:Lqyx;

    .line 93
    invoke-static {p1}, Lqzg;->a(Lorg/json/JSONArray;)Lqzg;

    move-result-object v1

    invoke-interface {v0, v1}, Lqyx;->a(Lqzg;)V

    goto :goto_0
.end method
