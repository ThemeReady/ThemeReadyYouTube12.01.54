.class public final Lfjb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpt;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Lmul;

.field private d:Lyah;

.field private e:Lxpa;

.field private f:Lexs;

.field private g:Loni;

.field private h:I

.field private i:Landroid/view/MenuItem;

.field private j:Lmul;


# direct methods
.method public constructor <init>(Lgb;Lyah;Lexs;Loni;Lxpa;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lfjb;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lfjb;->d:Lyah;

    .line 56
    iput-object p3, p0, Lfjb;->f:Lexs;

    .line 57
    iput-object p4, p0, Lfjb;->g:Loni;

    .line 58
    iput-object p5, p0, Lfjb;->e:Lxpa;

    .line 59
    iput p6, p0, Lfjb;->h:I

    .line 61
    invoke-virtual {p1}, Lgb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lfjb;->b:Landroid/content/res/Resources;

    .line 62
    iget-object v0, p0, Lfjb;->b:Landroid/content/res/Resources;

    const v1, 0x7f020405

    .line 63
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lfjb;->b:Landroid/content/res/Resources;

    invoke-static {v1, v0}, Lma;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Lly;

    move-result-object v0

    .line 65
    new-instance v1, Lmul;

    iget-object v2, p0, Lfjb;->a:Landroid/content/Context;

    const v3, 0x7f0200a6

    invoke-direct {v1, v2, v0, v3}, Lmul;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iput-object v1, p0, Lfjb;->j:Lmul;

    .line 68
    iget-object v0, p0, Lfjb;->j:Lmul;

    invoke-virtual {v0, v4}, Lmul;->a(Z)V

    .line 1104
    iget-object v0, p0, Lfjb;->e:Lxpa;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjb;->e:Lxpa;

    iget-object v0, v0, Lxpa;->a:Lxnt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfjb;->e:Lxpa;

    iget-object v0, v0, Lxpa;->a:Lxnt;

    iget-object v0, v0, Lxnt;->a:[Lxnu;

    if-eqz v0, :cond_0

    .line 1106
    iget-object v0, p0, Lfjb;->e:Lxpa;

    iget-object v0, v0, Lxpa;->a:Lxnt;

    iget-object v0, v0, Lxnt;->a:[Lxnu;

    aget-object v0, v0, v4

    iget-object v0, v0, Lxnu;->a:Ljava/lang/String;

    .line 1108
    iget-object v1, p0, Lfjb;->d:Lyah;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v2, Lfjc;

    invoke-direct {v2, p0}, Lfjc;-><init>(Lfjb;)V

    invoke-interface {v1, v0, v2}, Lyah;->a(Landroid/net/Uri;Lmgg;)V

    .line 71
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 75
    iget v0, p0, Lfjb;->h:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 90
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 91
    iput-object p1, p0, Lfjb;->i:Landroid/view/MenuItem;

    .line 92
    invoke-virtual {p0}, Lfjb;->e()V

    .line 93
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lfjb;->b:Landroid/content/res/Resources;

    const v1, 0x7f11009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 97
    iget-object v0, p0, Lfjb;->g:Loni;

    iget-object v1, p0, Lfjb;->e:Lxpa;

    .line 2030
    iget-object v1, v1, Lwae;->N:[B

    .line 97
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loni;->c([BLvcc;)V

    .line 98
    iget-object v0, p0, Lfjb;->f:Lexs;

    iget-object v1, p0, Lfjb;->e:Lxpa;

    .line 3029
    invoke-virtual {v0}, Leuf;->f()V

    .line 3030
    invoke-virtual {v0}, Lexs;->e()Lfv;

    move-result-object v2

    if-nez v2, :cond_0

    .line 3079
    new-instance v2, Lexq;

    invoke-direct {v2}, Lexq;-><init>()V

    .line 3080
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 3081
    const-string v4, "MenuButtonRendererKey"

    invoke-static {v1}, Lzji;->a(Lzji;)[B

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 3083
    invoke-virtual {v2, v3}, Lexq;->f(Landroid/os/Bundle;)V

    .line 3832
    iput-boolean v5, v2, Lfw;->F:Z

    .line 3033
    invoke-static {v5}, Lmjz;->b(Z)V

    .line 3034
    invoke-virtual {v0, v2}, Lexs;->a(Lfv;)V

    .line 100
    :cond_0
    return v5
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 80
    iget v0, p0, Lfjb;->h:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method final e()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lfjb;->i:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 134
    iget-object v1, p0, Lfjb;->i:Landroid/view/MenuItem;

    iget-object v0, p0, Lfjb;->c:Lmul;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfjb;->c:Lmul;

    :goto_0
    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 136
    :cond_0
    return-void

    .line 134
    :cond_1
    iget-object v0, p0, Lfjb;->j:Lmul;

    goto :goto_0
.end method
