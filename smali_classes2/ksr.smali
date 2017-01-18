.class public final Lksr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyer;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lmtt;

.field private c:Loni;

.field private d:Lkss;

.field private e:Lkst;

.field private f:Lksv;

.field private g:Lksw;

.field private h:Lrwo;

.field private i:Lycs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtt;Loni;Lrwo;Lkss;Lkst;Lksv;)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lksr;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Lksr;->b:Lmtt;

    .line 46
    iput-object p4, p0, Lksr;->h:Lrwo;

    .line 47
    iput-object p3, p0, Lksr;->c:Loni;

    .line 48
    iput-object p5, p0, Lksr;->d:Lkss;

    .line 49
    iput-object p6, p0, Lksr;->e:Lkst;

    .line 50
    iput-object p7, p0, Lksr;->f:Lksv;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lksr;->g:Lksw;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 56
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lksr;->i:Lycs;

    .line 57
    const-class v0, Lovo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 58
    iget-object v0, p0, Lksr;->i:Lycs;

    const-class v1, Lksm;

    new-instance v2, Lksl;

    iget-object v3, p0, Lksr;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lksl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 62
    iget-object v0, p0, Lksr;->i:Lycs;

    const-class v1, Lupc;

    new-instance v2, Lksj;

    iget-object v3, p0, Lksr;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lksr;->c:Loni;

    invoke-direct {v2, v3, v4, v5}, Lksj;-><init>(Landroid/content/Context;ILoni;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 69
    iget-object v0, p0, Lksr;->i:Lycs;

    const-class v1, Lovl;

    new-instance v2, Lksh;

    iget-object v3, p0, Lksr;->a:Landroid/content/Context;

    iget-object v4, p0, Lksr;->h:Lrwo;

    iget-object v5, p0, Lksr;->c:Loni;

    iget-object v6, p0, Lksr;->d:Lkss;

    invoke-direct {v2, v3, v4, v5, v6}, Lksh;-><init>(Landroid/content/Context;Lrwo;Loni;Lkss;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 77
    iget-object v0, p0, Lksr;->i:Lycs;

    const-class v1, Lovm;

    new-instance v2, Lksd;

    iget-object v3, p0, Lksr;->a:Landroid/content/Context;

    iget-object v4, p0, Lksr;->b:Lmtt;

    iget-object v5, p0, Lksr;->e:Lkst;

    invoke-direct {v2, v3, v4, v5}, Lksd;-><init>(Landroid/content/Context;Lmtt;Lkst;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 84
    iget-object v0, p0, Lksr;->i:Lycs;

    const-class v1, Lksq;

    new-instance v2, Lksp;

    iget-object v3, p0, Lksr;->a:Landroid/content/Context;

    iget-object v4, p0, Lksr;->f:Lksv;

    invoke-direct {v2, v3, v4}, Lksp;-><init>(Landroid/content/Context;Lksv;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 97
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1101
    iget-object v0, p0, Lksr;->i:Lycs;

    .line 22
    return-object v0
.end method
