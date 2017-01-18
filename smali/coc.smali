.class public abstract Lcoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcos;
.implements Lcva;


# instance fields
.field public a:Landroid/view/View;

.field private b:Landroid/content/Context;

.field private c:Lcvb;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Lcvh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcvb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcoc;->b:Landroid/content/Context;

    .line 39
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvb;

    iput-object v0, p0, Lcoc;->c:Lcvb;

    .line 40
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcoc;->d:Ljava/lang/String;

    .line 41
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcoc;->e:Ljava/lang/String;

    .line 42
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lcoc;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoc;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    .line 62
    invoke-static {}, Lcvh;->s()Lcvi;

    move-result-object v0

    const/4 v1, 0x2

    .line 63
    invoke-virtual {v0, v1}, Lcvi;->d(I)Lcvi;

    move-result-object v0

    const/4 v1, 0x3

    .line 64
    invoke-virtual {v0, v1}, Lcvi;->b(I)Lcvi;

    move-result-object v0

    iget-object v1, p0, Lcoc;->d:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lcvi;->a(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    iget-object v1, p0, Lcoc;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v1}, Lcvi;->b(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    const/4 v1, 0x0

    .line 67
    invoke-virtual {v0, v1}, Lcvi;->b(Z)Lcvi;

    move-result-object v0

    const-wide/16 v2, 0x26ac

    .line 68
    invoke-virtual {v0, v2, v3}, Lcvi;->b(J)Lcvi;

    move-result-object v0

    iget-object v1, p0, Lcoc;->b:Landroid/content/Context;

    const v2, 0x7f1101be

    .line 69
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcvi;->d(Ljava/lang/CharSequence;)Lcvi;

    move-result-object v0

    sget-object v1, Lcvh;->a:Lmvc;

    .line 70
    invoke-virtual {v0, v1}, Lcvi;->b(Lmvc;)Lcvi;

    move-result-object v0

    .line 71
    invoke-virtual {v0, p0}, Lcvi;->a(Lcva;)Lcvi;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcvi;->a()Lcvh;

    move-result-object v0

    iput-object v0, p0, Lcoc;->f:Lcvh;

    .line 73
    iget-object v0, p0, Lcoc;->c:Lcvb;

    iget-object v1, p0, Lcoc;->f:Lcvh;

    iget-object v2, p0, Lcoc;->a:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcvb;->a(Lcvh;Landroid/view/View;)V

    .line 74
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcoc;->c:Lcvb;

    iget-object v1, p0, Lcoc;->f:Lcvh;

    invoke-virtual {v0, v1}, Lcvb;->a(Lcvh;)V

    .line 79
    return-void
.end method

.method public abstract d_()Z
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 82
    return-void
.end method
