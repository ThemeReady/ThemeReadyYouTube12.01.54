.class public final Lfmk;
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

.field private g:Lyah;

.field private h:Lycs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmtt;Loni;Lyah;Lkss;Lkst;Lksv;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lfmk;->a:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lfmk;->b:Lmtt;

    .line 53
    iput-object p4, p0, Lfmk;->g:Lyah;

    .line 54
    iput-object p3, p0, Lfmk;->c:Loni;

    .line 55
    iput-object p5, p0, Lfmk;->d:Lkss;

    .line 56
    iput-object p6, p0, Lfmk;->e:Lkst;

    .line 58
    iput-object p7, p0, Lfmk;->f:Lksv;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 63
    const-class v0, Lovo;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 64
    new-instance v0, Lybj;

    invoke-direct {v0}, Lybj;-><init>()V

    iput-object v0, p0, Lfmk;->h:Lycs;

    .line 66
    iget-object v0, p0, Lfmk;->h:Lycs;

    const-class v1, Lfmx;

    new-instance v2, Lfmw;

    iget-object v3, p0, Lfmk;->a:Landroid/content/Context;

    iget-object v4, p0, Lfmk;->f:Lksv;

    invoke-direct {v2, v3, v4}, Lfmw;-><init>(Landroid/content/Context;Lksv;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 70
    iget-object v0, p0, Lfmk;->h:Lycs;

    const-class v1, Lksm;

    new-instance v2, Lksl;

    iget-object v3, p0, Lfmk;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lksl;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 74
    iget-object v0, p0, Lfmk;->h:Lycs;

    const-class v1, Lupc;

    new-instance v2, Lksj;

    iget-object v3, p0, Lfmk;->a:Landroid/content/Context;

    const v4, 0x7f040127

    iget-object v5, p0, Lfmk;->c:Loni;

    invoke-direct {v2, v3, v4, v5}, Lksj;-><init>(Landroid/content/Context;ILoni;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 81
    iget-object v0, p0, Lfmk;->h:Lycs;

    const-class v1, Lovl;

    new-instance v2, Lfsv;

    iget-object v3, p0, Lfmk;->a:Landroid/content/Context;

    iget-object v4, p0, Lfmk;->g:Lyah;

    iget-object v5, p0, Lfmk;->c:Loni;

    iget-object v6, p0, Lfmk;->d:Lkss;

    invoke-direct {v2, v3, v4, v5, v6}, Lfsv;-><init>(Landroid/content/Context;Lyah;Loni;Lkss;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 89
    iget-object v0, p0, Lfmk;->h:Lycs;

    const-class v1, Lovm;

    new-instance v2, Lksd;

    iget-object v3, p0, Lfmk;->a:Landroid/content/Context;

    iget-object v4, p0, Lfmk;->b:Lmtt;

    iget-object v5, p0, Lfmk;->e:Lkst;

    invoke-direct {v2, v3, v4, v5}, Lksd;-><init>(Landroid/content/Context;Lmtt;Lkst;)V

    invoke-interface {v0, v1, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 95
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1099
    iget-object v0, p0, Lfmk;->h:Lycs;

    .line 29
    return-object v0
.end method
