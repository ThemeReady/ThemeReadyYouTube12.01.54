.class final Lela;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lydl;


# instance fields
.field private synthetic a:Lekz;


# direct methods
.method constructor <init>(Lekz;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lela;->a:Lekz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Laxo;Lvhh;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lela;->a:Lekz;

    iget-object v0, v0, Lekz;->a:Lekr;

    invoke-virtual {v0}, Lekr;->D()Loni;

    move-result-object v0

    iget-object v1, p0, Lela;->a:Lekz;

    iget-object v1, v1, Lekz;->a:Lekr;

    iget-object v1, v1, Lekr;->aF:Lmtt;

    .line 674
    invoke-interface {v1, p1}, Lmtt;->b(Ljava/lang/Throwable;)Lmxc;

    move-result-object v1

    iget-object v1, v1, Lmxc;->b:Ljava/lang/String;

    .line 673
    invoke-static {v0, v1}, Ldfk;->a(Loni;Ljava/lang/String;)V

    .line 675
    return-void
.end method
