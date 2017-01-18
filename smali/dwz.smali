.class public final Ldwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldyl;


# instance fields
.field public final a:Lmiy;

.field public final b:Lqtl;

.field public final c:Lzvz;

.field public final d:Lzvz;

.field public final e:Ldyu;

.field public final f:Ldvt;

.field public final g:Lovi;

.field public h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field public i:Landroid/view/View;

.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Z

.field public m:Ldxc;

.field public n:Ldxd;

.field public o:Ldxi;

.field private p:Ldyl;

.field private q:Ldxe;

.field private r:Lfim;


# direct methods
.method constructor <init>(Landroid/content/Context;Lmiy;Lqtl;Lzvz;Lzvz;Ldvt;Ldyu;Lovi;Ldyl;Ldxe;Lfim;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p2, p0, Ldwz;->a:Lmiy;

    .line 72
    iput-object p3, p0, Ldwz;->b:Lqtl;

    .line 73
    iput-object p4, p0, Ldwz;->c:Lzvz;

    .line 74
    iput-object p5, p0, Ldwz;->d:Lzvz;

    .line 75
    iput-object p6, p0, Ldwz;->f:Ldvt;

    .line 76
    iput-object p7, p0, Ldwz;->e:Ldyu;

    .line 77
    iput-object p9, p0, Ldwz;->p:Ldyl;

    .line 78
    iput-object p10, p0, Ldwz;->q:Ldxe;

    .line 79
    iput-object p8, p0, Ldwz;->g:Lovi;

    .line 80
    iput-object p11, p0, Ldwz;->r:Lfim;

    .line 82
    const/4 v0, 0x1

    const v1, 0x7f0b0176

    .line 84
    invoke-static {p1, v1}, Lka;->c(Landroid/content/Context;I)I

    move-result v1

    .line 82
    invoke-virtual {p11, v0, v1}, Lfim;->a(II)V

    .line 85
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 169
    iget-object v1, p0, Ldwz;->q:Ldxe;

    iget-object v0, p0, Ldwz;->b:Lqtl;

    .line 170
    invoke-interface {v0}, Lqtl;->a()Lqtj;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldwz;->j:Landroid/view/ViewGroup;

    .line 171
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 169
    invoke-interface {v1, v0, v2}, Ldxe;->a(ZI)V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Ldwz;->r:Lfim;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lfim;->a(IF)V

    .line 200
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 184
    iget-object v0, p0, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 186
    const/4 p1, 0x0

    .line 188
    :cond_0
    iget-object v0, p0, Ldwz;->h:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 189
    iget-object v0, p0, Ldwz;->p:Ldyl;

    invoke-interface {v0, p1}, Ldyl;->a(Z)V

    .line 190
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Ldwz;->p:Ldyl;

    invoke-interface {v0}, Ldyl;->b()V

    .line 196
    return-void
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 205
    iget-object v0, p0, Ldwz;->i:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Ldwz;->i:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 208
    :cond_0
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lqrz;)V
    .locals 1
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 176
    sget-object v0, Lqrz;->c:Lqrz;

    if-ne p1, v0, :cond_0

    .line 177
    invoke-virtual {p0}, Ldwz;->b()V

    .line 179
    :cond_0
    return-void
.end method
