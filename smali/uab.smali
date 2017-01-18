.class final Luab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Luaa;


# direct methods
.method constructor <init>(Luaa;)V
    .locals 0

    .prologue
    .line 164
    iput-object p1, p0, Luab;->a:Luaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1174
    iget-object v0, p0, Luab;->a:Luaa;

    .line 2030
    iput-object v1, v0, Luaa;->b:Lmgi;

    .line 1175
    iget-object v0, p0, Luab;->a:Luaa;

    iput-object v1, v0, Luaa;->x:Losv;

    .line 1176
    iget-object v0, p0, Luab;->a:Luaa;

    new-instance v1, Lszk;

    sget-object v2, Lszl;->d:Lszl;

    const/4 v3, 0x1

    iget-object v4, p0, Luab;->a:Luaa;

    iget-object v4, v4, Luaa;->r:Lmtt;

    .line 1179
    invoke-interface {v4, p2}, Lmtt;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lszk;-><init>(Lszl;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 1176
    invoke-virtual {v0, v1}, Luaa;->a(Lszk;)V

    .line 164
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 164
    check-cast p2, Losv;

    .line 2168
    iget-object v0, p0, Luab;->a:Luaa;

    .line 3030
    const/4 v1, 0x0

    iput-object v1, v0, Luaa;->b:Lmgi;

    .line 2169
    iget-object v0, p0, Luab;->a:Luaa;

    invoke-virtual {v0, p2}, Luaa;->a(Losv;)V

    .line 164
    return-void
.end method
