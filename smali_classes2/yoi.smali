.class public final Lyoi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lyod;


# direct methods
.method public constructor <init>(Lyod;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lyoi;->a:Lyod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 206
    check-cast p1, Lyoc;

    .line 1209
    iget-object v0, p0, Lyoi;->a:Lyod;

    .line 1390
    iget-object v0, v0, Lyod;->o:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyoj;

    .line 2031
    iget-object v1, p1, Lyoc;->a:Ljava/lang/Integer;

    .line 2035
    iget-object v2, p1, Lyoc;->b:Lzxv;

    .line 2039
    iget-boolean v3, p1, Lyoc;->c:Z

    .line 2143
    new-instance v4, Lxzj;

    invoke-direct {v4}, Lxzj;-><init>()V

    .line 2144
    if-eqz v1, :cond_0

    .line 2145
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v4, Lxzj;->a:I

    .line 2147
    :cond_0
    invoke-static {v2}, Lzji;->a(Lzji;)[B

    move-result-object v1

    iput-object v1, v4, Lxzj;->d:[B

    .line 2148
    invoke-virtual {v0, v4, v3}, Lyoj;->a(Lxzj;Z)V

    .line 206
    return-void
.end method
