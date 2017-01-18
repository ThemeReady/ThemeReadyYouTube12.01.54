.class public final Lozy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Lozx;

.field private b:Lozq;

.field private c:Lvds;


# direct methods
.method public constructor <init>(Lozq;Lvds;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    iput-object v0, p0, Lozy;->b:Lozq;

    .line 28
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Lozy;->c:Lvds;

    .line 29
    check-cast p3, Lozx;

    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozx;

    iput-object v0, p0, Lozy;->a:Lozx;

    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 34
    iget-object v0, p0, Lozy;->a:Lozx;

    invoke-interface {v0}, Lozx;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lozx;

    .line 35
    invoke-interface {v0}, Lozx;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lozy;->a:Lozx;

    .line 36
    invoke-interface {v0}, Lozx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lozy;->a:Lozx;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lozx;->a(Laxo;)V

    .line 59
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lozy;->b:Lozq;

    .line 1102
    new-instance v1, Lozw;

    iget-object v2, v0, Lozq;->c:Lotz;

    iget-object v0, v0, Lozq;->d:Lrwa;

    .line 1103
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lozw;-><init>(Lotz;Lrvy;)V

    .line 42
    iget-object v0, p0, Lozy;->c:Lvds;

    iget-object v0, v0, Lvds;->aQ:Lvjw;

    iget-object v0, v0, Lvjw;->a:Ljava/lang/String;

    .line 2043
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lozw;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lozy;->c:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lozw;->a([B)V

    .line 44
    iget-object v0, p0, Lozy;->a:Lozx;

    invoke-interface {v0}, Lozx;->a()Ljava/lang/String;

    move-result-object v0

    .line 2053
    invoke-static {v0}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lozw;->b:Ljava/lang/String;

    .line 45
    iget-object v0, p0, Lozy;->a:Lozx;

    invoke-interface {v0}, Lozx;->b()Ljava/lang/String;

    move-result-object v0

    .line 2063
    iput-object v0, v1, Lozw;->c:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lozy;->a:Lozx;

    invoke-interface {v0}, Lozx;->c()Ljava/lang/String;

    move-result-object v0

    .line 2073
    iput-object v0, v1, Lozw;->o:Ljava/lang/String;

    .line 48
    iget-object v0, p0, Lozy;->b:Lozq;

    new-instance v2, Lozz;

    invoke-direct {v2, p0}, Lozz;-><init>(Lozy;)V

    .line 3045
    new-instance v3, Lozr;

    invoke-direct {v3, v2}, Lozr;-><init>(Lrzi;)V

    .line 3059
    iget-object v2, v0, Lozq;->e:Lmng;

    iget-object v0, v0, Lozq;->b:Loub;

    const-class v4, Lvkd;

    .line 3060
    invoke-virtual {v0, v1, v4, v3}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 3059
    invoke-interface {v2, v0}, Lmng;->a(Lmqj;)Lmqj;

    goto :goto_0
.end method
