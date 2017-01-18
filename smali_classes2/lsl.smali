.class public final Llsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lovg;


# instance fields
.field public final a:Llro;

.field public final b:Landroid/content/Context;

.field public final c:Llqb;

.field private d:Lpgg;

.field private e:Lvds;


# direct methods
.method public constructor <init>(Llro;Lpgg;Lvds;Landroid/content/Context;Llqb;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llro;

    iput-object v0, p0, Llsl;->a:Llro;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgg;

    iput-object v0, p0, Llsl;->d:Lpgg;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvds;

    iput-object v0, p0, Llsl;->e:Lvds;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llsl;->b:Landroid/content/Context;

    .line 52
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqb;

    iput-object v0, p0, Llsl;->c:Llqb;

    .line 53
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Llsl;->d:Lpgg;

    .line 1052
    new-instance v1, Lpgf;

    iget-object v2, v0, Lpgg;->c:Lotz;

    iget-object v0, v0, Lpgg;->d:Lrwa;

    .line 1054
    invoke-interface {v0}, Lrwa;->c()Lrvy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lpgf;-><init>(Lotz;Lrvy;)V

    .line 58
    iget-object v0, p0, Llsl;->e:Lvds;

    iget-object v0, v0, Lvds;->bH:Lvuu;

    iget-object v0, v0, Lvuu;->a:Ljava/lang/String;

    .line 2041
    invoke-static {v0}, Lpgf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lpgf;->a:Ljava/lang/String;

    .line 59
    iget-object v0, p0, Llsl;->e:Lvds;

    invoke-static {v0}, Lone;->a(Lvds;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lpgf;->a([B)V

    .line 61
    iget-object v0, p0, Llsl;->d:Lpgg;

    new-instance v2, Llsm;

    invoke-direct {v2, p0}, Llsm;-><init>(Llsl;)V

    .line 3041
    iget-object v3, v0, Lpgg;->e:Lmng;

    iget-object v0, v0, Lpgg;->b:Loub;

    const-class v4, Lxct;

    .line 3042
    invoke-virtual {v0, v1, v4, v2}, Loub;->a(Loud;Ljava/lang/Class;Lrzi;)Loua;

    move-result-object v0

    .line 3041
    invoke-interface {v3, v0}, Lmng;->a(Lmqj;)Lmqj;

    .line 80
    return-void
.end method
