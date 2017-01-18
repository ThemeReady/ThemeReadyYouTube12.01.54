.class public Lygc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field public final a:Lxhq;

.field public final b:Lyby;

.field public final c:Lycy;

.field public final d:Lyaz;

.field public e:Z

.field public f:Ljava/util/List;

.field private g:Lmiy;

.field private h:Lxto;

.field private i:Lycy;

.field private j:Lycy;

.field private k:Lydw;

.field private l:Lydv;

.field private m:Lyfr;

.field private n:Z


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lxhq;Lxto;)V
    .locals 3

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Lygc;->g:Lmiy;

    .line 50
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxhq;

    iput-object v0, p0, Lygc;->a:Lxhq;

    .line 51
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxto;

    iput-object v0, p0, Lygc;->h:Lxto;

    .line 53
    new-instance v0, Lyby;

    invoke-direct {v0}, Lyby;-><init>()V

    iput-object v0, p0, Lygc;->b:Lyby;

    .line 54
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lygc;->i:Lycy;

    .line 55
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lygc;->c:Lycy;

    .line 56
    new-instance v0, Lyaz;

    iget-object v1, p0, Lygc;->c:Lycy;

    invoke-direct {v0, v1}, Lyaz;-><init>(Lybc;)V

    iput-object v0, p0, Lygc;->d:Lyaz;

    .line 57
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Lygc;->j:Lycy;

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lygc;->e:Z

    .line 60
    new-instance v0, Lydw;

    invoke-direct {v0}, Lydw;-><init>()V

    iput-object v0, p0, Lygc;->k:Lydw;

    .line 61
    new-instance v0, Lydv;

    invoke-direct {v0}, Lydv;-><init>()V

    iput-object v0, p0, Lygc;->l:Lydv;

    .line 62
    new-instance v0, Lyfr;

    invoke-direct {v0}, Lyfr;-><init>()V

    iput-object v0, p0, Lygc;->m:Lyfr;

    .line 1069
    iget-object v0, p0, Lygc;->g:Lmiy;

    const-class v1, Lpbf;

    new-instance v2, Lygd;

    invoke-direct {v2, p0}, Lygd;-><init>(Lygc;)V

    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 1078
    iget-object v0, p0, Lygc;->g:Lmiy;

    const-class v1, Lolf;

    new-instance v2, Lyge;

    invoke-direct {v2, p0}, Lyge;-><init>(Lygc;)V

    invoke-virtual {v0, p0, v1, v2}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Lmjh;)Lmji;

    .line 65
    const-class v0, Lxto;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 1090
    iget-boolean v0, p0, Lygc;->n:Z

    if-nez v0, :cond_3

    .line 1093
    iput-boolean v1, p0, Lygc;->n:Z

    .line 1095
    invoke-virtual {p0}, Lygc;->c()V

    .line 1097
    iget-object v0, p0, Lygc;->b:Lyby;

    iget-object v2, p0, Lygc;->i:Lycy;

    invoke-virtual {v0, v2}, Lyby;->a(Lybc;)V

    .line 1098
    iget-object v0, p0, Lygc;->b:Lyby;

    iget-object v2, p0, Lygc;->d:Lyaz;

    invoke-virtual {v0, v2}, Lyby;->a(Lybc;)V

    .line 1099
    iget-object v0, p0, Lygc;->b:Lyby;

    iget-object v2, p0, Lygc;->j:Lycy;

    invoke-virtual {v0, v2}, Lyby;->a(Lybc;)V

    .line 1101
    iget-object v0, p0, Lygc;->a:Lxhq;

    iget-boolean v0, v0, Lxhq;->m:Z

    if-nez v0, :cond_0

    .line 1102
    iget-object v0, p0, Lygc;->i:Lycy;

    iget-object v2, p0, Lygc;->a:Lxhq;

    invoke-virtual {v0, v2}, Lycy;->b(Ljava/lang/Object;)V

    .line 1108
    :cond_0
    iget-object v0, p0, Lygc;->h:Lxto;

    .line 2043
    if-eqz v0, :cond_1

    iget v2, v0, Lxto;->b:I

    if-nez v2, :cond_4

    .line 2044
    :cond_1
    const/4 v0, 0x3

    .line 1109
    :goto_0
    iget-object v2, p0, Lygc;->m:Lyfr;

    iget-object v3, p0, Lygc;->h:Lxto;

    iget-object v3, v3, Lxto;->a:[Lxtp;

    invoke-virtual {v2, v3}, Lyfr;->a([Lzjc;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lygc;->f:Ljava/util/List;

    .line 1111
    iget-object v2, p0, Lygc;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gt v2, v0, :cond_5

    :goto_1
    iput-boolean v1, p0, Lygc;->e:Z

    .line 1112
    iget-object v1, p0, Lygc;->d:Lyaz;

    iget-boolean v2, p0, Lygc;->e:Z

    if-eqz v2, :cond_2

    const v0, 0x7fffffff

    :cond_2
    invoke-virtual {v1, v0}, Lyaz;->d(I)V

    .line 1114
    iget-object v0, p0, Lygc;->c:Lycy;

    iget-object v1, p0, Lygc;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lycy;->a(Ljava/util/Collection;)V

    .line 1115
    invoke-virtual {p0}, Lygc;->d()V

    .line 125
    :cond_3
    iget-object v0, p0, Lygc;->b:Lyby;

    return-object v0

    .line 2046
    :cond_4
    iget v0, v0, Lxto;->b:I

    goto :goto_0

    .line 1111
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final a(Lyfs;)V
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lygc;->m:Lyfr;

    invoke-virtual {v0, p1}, Lyfr;->a(Lyfs;)V

    .line 218
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 212
    new-instance v0, Lyga;

    invoke-direct {v0}, Lyga;-><init>()V

    invoke-virtual {p0, v0}, Lygc;->a(Lyfs;)V

    .line 213
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    iget-object v0, p0, Lygc;->d:Lyaz;

    invoke-virtual {v0}, Lyaz;->b()I

    move-result v0

    iget-object v3, p0, Lygc;->c:Lycy;

    .line 3028
    iget-object v3, v3, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 183
    if-ge v0, v3, :cond_0

    move v0, v1

    .line 184
    :goto_0
    iget-object v3, p0, Lygc;->k:Lydw;

    .line 185
    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lygc;->k:Lydw;

    .line 4028
    iput-boolean v1, v0, Lydw;->b:Z

    .line 187
    iget-object v0, p0, Lygc;->k:Lydw;

    new-instance v1, Lygf;

    invoke-direct {v1, p0}, Lygf;-><init>(Lygc;)V

    .line 4051
    iput-object v1, v0, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 193
    iget-object v0, p0, Lygc;->k:Lydw;

    .line 4060
    iput-object v4, v0, Lydw;->d:Lvds;

    move-object v0, v3

    .line 204
    :goto_1
    iget-object v1, p0, Lygc;->j:Lycy;

    .line 6033
    iget-object v1, v1, Lycy;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    .line 204
    if-eqz v1, :cond_3

    .line 205
    iget-object v1, p0, Lygc;->j:Lycy;

    invoke-virtual {v1, v0}, Lycy;->b(Ljava/lang/Object;)V

    .line 209
    :goto_2
    return-void

    :cond_0
    move v0, v2

    .line 183
    goto :goto_0

    .line 194
    :cond_1
    iget-object v0, p0, Lygc;->h:Lxto;

    iget-object v0, v0, Lxto;->e:Lvds;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lygc;->h:Lxto;

    .line 195
    invoke-virtual {v0}, Lxto;->iJ_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 196
    iget-object v0, p0, Lygc;->k:Lydw;

    iget-object v1, p0, Lygc;->h:Lxto;

    invoke-virtual {v1}, Lxto;->iJ_()Landroid/text/Spanned;

    move-result-object v1

    .line 5024
    iput-object v1, v0, Lydw;->a:Ljava/lang/CharSequence;

    .line 197
    iget-object v0, p0, Lygc;->k:Lydw;

    .line 5028
    iput-boolean v2, v0, Lydw;->b:Z

    .line 198
    iget-object v0, p0, Lygc;->k:Lydw;

    .line 5051
    iput-object v4, v0, Lydw;->c:Landroid/view/View$OnClickListener;

    .line 199
    iget-object v0, p0, Lygc;->k:Lydw;

    iget-object v1, p0, Lygc;->h:Lxto;

    iget-object v1, v1, Lxto;->e:Lvds;

    .line 5060
    iput-object v1, v0, Lydw;->d:Lvds;

    move-object v0, v3

    .line 199
    goto :goto_1

    .line 201
    :cond_2
    iget-object v0, p0, Lygc;->l:Lydv;

    goto :goto_1

    .line 207
    :cond_3
    iget-object v1, p0, Lygc;->j:Lycy;

    invoke-virtual {v1, v2, v0}, Lycy;->b(ILjava/lang/Object;)V

    goto :goto_2
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lygc;->g:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 131
    return-void
.end method
