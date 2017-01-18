.class public final Llkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljy;


# instance fields
.field public final a:Ltxo;

.field public b:Landroid/graphics/Bitmap;

.field private c:Lrwo;

.field private d:Lmgg;

.field private e:Lmgi;

.field private f:Landroid/net/Uri;

.field private g:Z

.field private h:Z

.field private i:Z


# direct methods
.method public constructor <init>(Ltxo;Lrwo;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxo;

    iput-object v0, p0, Llkg;->a:Ltxo;

    .line 53
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrwo;

    iput-object v0, p0, Llkg;->c:Lrwo;

    .line 57
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Llkh;

    invoke-direct {v1, p0}, Llkh;-><init>(Llkg;)V

    invoke-static {v0, v1}, Lmgk;->a(Landroid/os/Handler;Lmgg;)Lmgk;

    move-result-object v0

    iput-object v0, p0, Llkg;->d:Lmgg;

    .line 69
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 81
    iput-object v2, p0, Llkg;->f:Landroid/net/Uri;

    .line 82
    iput-object v2, p0, Llkg;->b:Landroid/graphics/Bitmap;

    .line 83
    iget-object v0, p0, Llkg;->e:Lmgi;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Llkg;->e:Lmgi;

    .line 1021
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmgi;->a:Z

    .line 85
    iput-object v2, p0, Llkg;->e:Lmgi;

    .line 87
    :cond_0
    iget-object v0, p0, Llkg;->a:Ltxo;

    invoke-interface {v0}, Ltxo;->v_()V

    .line 88
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 118
    iget-boolean v0, p0, Llkg;->g:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Llkg;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Llkg;->i:Z

    if-eqz v0, :cond_2

    .line 3072
    :cond_0
    iget-object v0, p0, Llkg;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v0, p0, Llkg;->f:Landroid/net/Uri;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llkg;->e:Lmgi;

    if-nez v0, :cond_1

    .line 3091
    iget-object v0, p0, Llkg;->d:Lmgg;

    invoke-static {v0}, Lmgi;->a(Lmgg;)Lmgi;

    move-result-object v0

    iput-object v0, p0, Llkg;->e:Lmgi;

    .line 3092
    iget-object v0, p0, Llkg;->c:Lrwo;

    iget-object v1, p0, Llkg;->f:Landroid/net/Uri;

    iget-object v2, p0, Llkg;->e:Lmgi;

    invoke-interface {v0, v1, v2}, Lrwo;->a(Landroid/net/Uri;Lmgg;)V

    .line 3077
    :goto_0
    iget-object v0, p0, Llkg;->a:Ltxo;

    invoke-interface {v0}, Ltxo;->b()V

    .line 123
    :goto_1
    return-void

    .line 3075
    :cond_1
    iget-object v0, p0, Llkg;->a:Ltxo;

    iget-object v1, p0, Llkg;->b:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Ltxo;->a(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 121
    :cond_2
    iget-object v0, p0, Llkg;->a:Ltxo;

    invoke-interface {v0}, Ltxo;->c()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Luqu;)V
    .locals 2

    .prologue
    .line 127
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const/4 v0, 0x0

    .line 130
    iget-object v1, p1, Luqu;->f:Lurb;

    if-eqz v1, :cond_0

    iget-object v1, p1, Luqu;->f:Lurb;

    iget-object v1, v1, Lurb;->a:Lxof;

    if-eqz v1, :cond_0

    .line 132
    iget-object v0, p1, Luqu;->f:Lurb;

    iget-object v0, v0, Lurb;->a:Lxof;

    iget-object v0, v0, Lxof;->a:Lxnt;

    .line 135
    :cond_0
    invoke-virtual {p0, v0}, Llkg;->a(Lxnt;)V

    .line 136
    return-void
.end method

.method public final a(Lxnt;)V
    .locals 3

    .prologue
    .line 139
    if-eqz p1, :cond_2

    .line 143
    iget-object v0, p0, Llkg;->a:Ltxo;

    instance-of v0, v0, Ltwu;

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Llkg;->a:Ltxo;

    check-cast v0, Ltwu;

    invoke-interface {v0}, Ltwu;->c_()Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    .line 145
    :goto_0
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v0

    move v1, v0

    .line 146
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 148
    :goto_2
    invoke-static {p1, v1, v0}, Lyao;->a(Lxnt;II)Landroid/net/Uri;

    move-result-object v0

    .line 149
    if-eqz v0, :cond_0

    iget-object v1, p0, Llkg;->f:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 150
    :cond_0
    invoke-direct {p0}, Llkg;->a()V

    .line 152
    :cond_1
    iput-object v0, p0, Llkg;->f:Landroid/net/Uri;

    .line 154
    :cond_2
    invoke-direct {p0}, Llkg;->b()V

    .line 155
    return-void

    .line 144
    :cond_3
    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    .line 145
    :cond_4
    const/16 v0, 0x1e0

    move v1, v0

    goto :goto_1

    .line 146
    :cond_5
    const/16 v0, 0x140

    goto :goto_2
.end method

.method public final handlePlayerGeometryEvent(Lszp;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3065
    iget-object v0, p1, Lszp;->a:Ltru;

    .line 113
    sget-object v1, Ltru;->h:Ltru;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Llkg;->i:Z

    .line 114
    invoke-direct {p0}, Llkg;->b()V

    .line 115
    return-void

    .line 113
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handlePlayerVideoDestinationEvent(Ltac;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3022
    iget-object v0, p1, Ltac;->a:Ltrs;

    .line 106
    sget-object v1, Ltrt;->b:Ltrt;

    invoke-virtual {v0, v1}, Ltrs;->a(Ltrt;)Z

    move-result v0

    iput-boolean v0, p0, Llkg;->h:Z

    .line 108
    invoke-direct {p0}, Llkg;->b()V

    .line 109
    return-void
.end method

.method public final handleVideoStageEvent(Ltap;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 97
    sget-object v1, Ltrw;->a:Ltrw;

    if-ne v0, v1, :cond_0

    .line 98
    invoke-direct {p0}, Llkg;->a()V

    .line 2072
    :cond_0
    iget-object v0, p1, Ltap;->a:Ltrw;

    .line 100
    invoke-virtual {v0}, Ltrw;->a()Z

    move-result v0

    iput-boolean v0, p0, Llkg;->g:Z

    .line 101
    invoke-direct {p0}, Llkg;->b()V

    .line 102
    return-void
.end method
