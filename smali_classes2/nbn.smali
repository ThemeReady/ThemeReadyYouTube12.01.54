.class final Lnbn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lvds;

.field private synthetic c:Lnbm;


# direct methods
.method constructor <init>(Lnbm;Ljava/lang/String;Lvds;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lnbn;->c:Lnbm;

    iput-object p2, p0, Lnbn;->a:Ljava/lang/String;

    iput-object p3, p0, Lnbn;->b:Lvds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lnbn;->c:Lnbm;

    .line 1033
    iget-object v0, v0, Lnbm;->a:Lawo;

    .line 95
    iget-object v1, p0, Lnbn;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lncr;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawo;->b(Ljava/lang/String;)V

    .line 96
    iget-object v0, p0, Lnbn;->c:Lnbm;

    iget-object v1, p0, Lnbn;->b:Lvds;

    .line 2033
    invoke-virtual {v0, v1}, Lnbm;->e(Lvds;)V

    .line 97
    return-void
.end method
