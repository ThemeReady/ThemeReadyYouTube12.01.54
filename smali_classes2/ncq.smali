.class final Lncq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxzv;


# instance fields
.field private synthetic a:Lnln;

.field private synthetic b:Lnco;


# direct methods
.method constructor <init>(Lnco;Lnln;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lncq;->b:Lnco;

    iput-object p2, p0, Lncq;->a:Lnln;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 111
    iget-object v0, p0, Lncq;->b:Lnco;

    iget-object v1, p0, Lncq;->a:Lnln;

    .line 1028
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lnco;->a(ZLnln;)V

    .line 112
    iget-object v0, p0, Lncq;->b:Lnco;

    .line 2028
    const/4 v1, 0x0

    iput-object v1, v0, Lnco;->a:Lnde;

    .line 113
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 117
    iget-object v0, p0, Lncq;->a:Lnln;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lncq;->a:Lnln;

    invoke-interface {v0}, Lnln;->b()V

    .line 120
    :cond_0
    iget-object v0, p0, Lncq;->b:Lnco;

    .line 3028
    const/4 v1, 0x0

    iput-object v1, v0, Lnco;->a:Lnde;

    .line 121
    return-void
.end method

.method public final o_(Z)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lncq;->a:Lnln;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lncq;->a:Lnln;

    invoke-interface {v0}, Lnln;->b()V

    .line 128
    :cond_0
    iget-object v0, p0, Lncq;->b:Lnco;

    .line 4028
    const/4 v1, 0x0

    iput-object v1, v0, Lnco;->a:Lnde;

    .line 129
    return-void
.end method
