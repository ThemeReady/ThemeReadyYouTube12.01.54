.class public final Llcn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrva;


# instance fields
.field private a:Lnaa;

.field private b:Lztp;


# direct methods
.method public constructor <init>(Lnaa;Lztp;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnaa;

    iput-object v0, p0, Llcn;->a:Lnaa;

    .line 27
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztp;

    iput-object v0, p0, Llcn;->b:Lztp;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic b_(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 20
    check-cast p1, Losv;

    .line 1033
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    invoke-virtual {p1}, Losv;->o()Ljava/lang/String;

    move-result-object v0

    .line 1035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1037
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 1040
    :cond_0
    iget-object v1, p0, Llcn;->a:Lnaa;

    new-instance v2, Ljava/io/ByteArrayInputStream;

    const-string v3, "UTF-8"

    .line 1041
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object v0, p0, Llcn;->b:Lztp;

    invoke-interface {v0}, Lztp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzy;

    .line 1040
    invoke-virtual {v1, v2, v0}, Lnaa;->a(Ljava/io/InputStream;Lmzy;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llio;

    .line 1091
    invoke-virtual {v0}, Llio;->b()Llin;

    move-result-object v0

    .line 1042
    check-cast v0, Llin;

    goto :goto_0
.end method
