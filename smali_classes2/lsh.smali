.class public final Llsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Llrk;

.field private b:Lozq;

.field private c:Lvds;


# direct methods
.method public constructor <init>(Lozq;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Llsh;->b:Lozq;

    .line 31
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Llsh;->c:Lvds;

    .line 32
    check-cast p3, Llrk;

    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrk;

    iput-object v0, p0, Llsh;->a:Llrk;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 37
    iget-object v0, p0, Llsh;->a:Llrk;

    invoke-interface {v0}, Llrk;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Llsh;->a:Llrk;

    .line 38
    invoke-interface {v0}, Llrk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Llsh;->a:Llrk;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Llrk;->b(Laxo;)V

    .line 61
    :goto_0
    return-void

    .line 43
    :cond_0
    iget-object v0, p0, Llsh;->b:Lozq;

    .line 1149
    new-instance v1, Lozv;

    iget-object v2, v0, Lozq;->c:Lotz;

    iget-object v0, v0, Lozq;->d:Lrwa;

    .line 1151
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lozv;-><init>(Lotz;Lrvy;)V

    .line 44
    iget-object v0, p0, Llsh;->c:Lvds;

    iget-object v0, v0, Lvds;->aP:Lvjy;

    iget-object v0, v0, Lvjy;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lozv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lozv;->a:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Llsh;->c:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lozv;->a([B)V

    .line 46
    iget-object v0, p0, Llsh;->a:Llrk;

    invoke-interface {v0}, Llrk;->a()Ljava/lang/String;

    move-result-object v0

    .line 2061
    invoke-static {v0}, Lozv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lozv;->b:Ljava/lang/String;

    .line 47
    iget-object v0, p0, Llsh;->a:Llrk;

    invoke-interface {v0}, Llrk;->c()Ljava/lang/String;

    move-result-object v0

    .line 2072
    invoke-static {v0}, Lozv;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lozv;->c:Ljava/lang/String;

    .line 49
    iget-object v0, p0, Llsh;->b:Lozq;

    new-instance v2, Llsi;

    invoke-direct {v2, p0}, Llsi;-><init>(Llsh;)V

    .line 2124
    new-instance v3, Lozt;

    invoke-direct {v3, v2}, Lozt;-><init>(Lrzi;)V

    .line 2138
    iget-object v2, v0, Lozq;->e:Lmng;

    iget-object v0, v0, Lozq;->b:Loub;

    const-class v4, Lvka;

    .line 2139
    invoke-virtual {v0, v1, v4, v3}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 2138
    invoke-interface {v2, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_0
.end method
