.class public final Llsv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Llse;

.field private b:Lvds;

.field private c:Lozq;


# direct methods
.method public constructor <init>(Lvds;Lozq;Llse;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Llsv;->b:Lvds;

    .line 38
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsv;->c:Lozq;

    .line 39
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llse;

    iput-object v0, p0, Llsv;->a:Llse;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 44
    iget-object v0, p0, Llsv;->a:Llse;

    invoke-interface {v0}, Llse;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Llsv;->a:Llse;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llse;->b(Laxo;)V

    .line 67
    :goto_0
    return-void

    .line 49
    :cond_0
    iget-object v0, p0, Llsv;->c:Lozq;

    .line 1200
    new-instance v1, Lpad;

    iget-object v2, v0, Lozq;->c:Lotz;

    iget-object v0, v0, Lozq;->d:Lrwa;

    .line 1202
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpad;-><init>(Lotz;Lrvy;)V

    .line 50
    iget-object v0, p0, Llsv;->b:Lvds;

    iget-object v0, v0, Lvds;->bB:Lxri;

    iget-object v0, v0, Lxri;->a:Ljava/lang/String;

    .line 2042
    invoke-static {v0}, Lpad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpad;->a:Ljava/lang/String;

    .line 51
    iget-object v0, p0, Llsv;->b:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpad;->a([B)V

    .line 52
    iget-object v0, p0, Llsv;->a:Llse;

    invoke-interface {v0}, Llse;->a()Ljava/lang/String;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Lpad;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpad;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Llsv;->c:Lozq;

    new-instance v2, Llsw;

    invoke-direct {v2, p0}, Llsw;-><init>(Llsv;)V

    .line 2207
    iget-object v3, v0, Lozq;->e:Lmng;

    iget-object v0, v0, Lozq;->b:Loub;

    const-class v4, Lxrk;

    .line 2208
    invoke-virtual {v0, v1, v4, v2}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 2207
    invoke-interface {v3, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_0
.end method
