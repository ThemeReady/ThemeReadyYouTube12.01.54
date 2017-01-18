.class public final Llbg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lruz;


# instance fields
.field private a:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Llbg;->a:Lzvz;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 23
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Llbg;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbh;

    .line 1106
    invoke-virtual {v0, p1}, Llbh;->a(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1197
    invoke-static {p1}, Lmzi;->a(Landroid/net/Uri;)Lmzi;

    move-result-object v1

    const-string v2, "sdkv"

    iget-object v3, v0, Llbh;->b:Llbm;

    .line 1198
    invoke-interface {v3}, Llbm;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v1

    const-string v2, "output"

    const-string v3, "xml_vast2"

    .line 1199
    invoke-virtual {v1, v2, v3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    move-result-object v1

    .line 1200
    iget-object v2, v0, Llbh;->c:Llhh;

    invoke-virtual {v2}, Llhh;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1201
    const-string v2, "video_format"

    invoke-virtual {v0}, Llbh;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)Lmzi;

    .line 1203
    :cond_0
    invoke-virtual {v1}, Lmzi;->a()Landroid/net/Uri;

    move-result-object p1

    .line 1107
    :cond_1
    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Landroid/net/Uri;

    invoke-virtual {p0, p1}, Llbg;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
