.class final Ldfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydl;


# instance fields
.field private synthetic a:Ldfk;


# direct methods
.method constructor <init>(Ldfk;)V
    .locals 0

    .prologue
    .line 1814
    iput-object p1, p0, Ldfw;->a:Ldfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxo;Lvhh;)V
    .locals 2

    .prologue
    .line 1818
    iget-object v0, p0, Ldfw;->a:Ldfk;

    invoke-virtual {v0}, Ldfk;->D()Loni;

    move-result-object v0

    iget-object v1, p0, Ldfw;->a:Ldfk;

    iget-object v1, v1, Ldfk;->aG:Lmtt;

    invoke-interface {v1, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v1

    iget-object v1, v1, Lmxc;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Ldfk;->a(Loni;Ljava/lang/String;)V

    .line 1819
    instance-of v0, p1, Laxb;

    if-eqz v0, :cond_0

    .line 1820
    iget-object v0, p0, Ldfw;->a:Ldfk;

    iget-object v0, v0, Ldfk;->bw:Lmuk;

    invoke-interface {v0}, Lmuk;->a()V

    .line 1822
    :cond_0
    return-void
.end method
