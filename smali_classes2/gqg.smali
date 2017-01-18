.class final Lgqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lech;
.implements Lgpg;


# instance fields
.field private a:Lgpo;

.field private b:Ldig;

.field private c:Lfax;

.field private d:Lqtl;

.field private e:Ljava/util/Set;

.field private f:Z

.field private g:Lebj;


# direct methods
.method public constructor <init>(Lgpo;Ldig;Lfax;Lecg;Lqtl;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpo;

    iput-object v0, p0, Lgqg;->a:Lgpo;

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldig;

    iput-object v0, p0, Lgqg;->b:Ldig;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfax;

    iput-object v0, p0, Lgqg;->c:Lfax;

    .line 42
    invoke-static {p5}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtl;

    iput-object v0, p0, Lgqg;->d:Lqtl;

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgqg;->e:Ljava/util/Set;

    .line 46
    invoke-virtual {p4, p0}, Lecg;->a(Lech;)V

    .line 47
    return-void
.end method

.method private final b(Lebj;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lgqg;->g:Lebj;

    .line 80
    iget-object v0, p0, Lgqg;->a:Lgpo;

    .line 3198
    iget-object v0, v0, Lgpo;->l:Lcmt;

    .line 80
    invoke-virtual {v0}, Lcmt;->g()Z

    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    new-instance v0, Lebj;

    invoke-direct {v0, p1}, Lebj;-><init>(Lebj;)V

    move-object p1, v0

    .line 87
    :cond_0
    iget-object v0, p0, Lgqg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgph;

    .line 88
    invoke-interface {v0}, Lgph;->a()V

    goto :goto_0

    .line 4076
    :cond_1
    iget-object v0, p1, Lebj;->a:Ltrx;

    .line 103
    iget-object v3, p0, Lgqg;->d:Lqtl;

    invoke-interface {v3}, Lqtl;->a()Lqtj;

    move-result-object v3

    if-nez v3, :cond_a

    .line 106
    iget-object v3, p0, Lgqg;->a:Lgpo;

    .line 4198
    iget-object v3, v3, Lgpo;->l:Lcmt;

    .line 106
    invoke-virtual {v3}, Lcmt;->h()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 109
    sget-object v0, Lcmt;->i:Lcmt;

    move v1, v2

    move-object v3, v0

    move v0, v2

    .line 133
    :goto_1
    iget-object v5, p0, Lgqg;->c:Lfax;

    invoke-virtual {v5, v2}, Lfax;->a(I)V

    .line 139
    iget-object v2, p0, Lgqg;->b:Ldig;

    invoke-virtual {v2, p1, v3, v4}, Ldig;->a(Lebj;Lcmt;Z)V

    .line 142
    if-eqz v1, :cond_2

    .line 143
    iget-object v1, p0, Lgqg;->a:Lgpo;

    invoke-virtual {v1, v3}, Lgpo;->a(Lcmt;)V

    .line 146
    :cond_2
    if-eqz v0, :cond_3

    .line 147
    iget-object v0, p0, Lgqg;->a:Lgpo;

    .line 148
    invoke-virtual {p1}, Lebj;->a()Landroid/view/View;

    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lgpo;->a(Landroid/view/View;)V

    .line 151
    :cond_3
    iget-object v0, p0, Lgqg;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgph;

    .line 152
    invoke-interface {v0, p1}, Lgph;->a(Lebj;)V

    goto :goto_2

    .line 110
    :cond_4
    iget-object v3, p0, Lgqg;->a:Lgpo;

    .line 5198
    iget-object v3, v3, Lgpo;->l:Lcmt;

    .line 110
    invoke-virtual {v3}, Lcmt;->a()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lgqg;->a:Lgpo;

    .line 111
    invoke-virtual {v3}, Lgpo;->g()Z

    move-result v3

    if-nez v3, :cond_6

    .line 116
    :cond_5
    sget-object v0, Lcmt;->d:Lcmt;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 6162
    :cond_6
    iget-object v3, v0, Ltrx;->b:Lhei;

    .line 7013
    iget-boolean v3, v3, Lhei;->i:Z

    .line 117
    if-eqz v3, :cond_7

    .line 119
    sget-object v0, Lcmt;->b:Lcmt;

    move-object v3, v0

    move v0, v2

    goto :goto_1

    .line 7153
    :cond_7
    iget-object v0, v0, Ltrx;->b:Lhei;

    .line 7937
    iget-boolean v0, v0, Lhei;->e:Z

    .line 123
    if-nez v0, :cond_8

    move v0, v1

    move v1, v2

    .line 128
    :goto_3
    sget-object v3, Lcmt;->c:Lcmt;

    goto :goto_1

    :cond_8
    move v0, v2

    .line 126
    goto :goto_3

    .line 154
    :cond_9
    return-void

    :cond_a
    move v0, v2

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgqg;->f:Z

    .line 160
    iget-object v0, p0, Lgqg;->g:Lebj;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lgqg;->g:Lebj;

    .line 8076
    iget-object v0, v0, Lebj;->a:Ltrx;

    .line 166
    invoke-virtual {v0}, Ltrx;->a()V

    .line 167
    iget-object v0, p0, Lgqg;->g:Lebj;

    invoke-direct {p0, v0}, Lgqg;->b(Lebj;)V

    .line 169
    :cond_0
    return-void
.end method

.method public final a(Lebj;)V
    .locals 1

    .prologue
    .line 65
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-boolean v0, p0, Lgqg;->f:Z

    if-nez v0, :cond_0

    .line 67
    iput-object p1, p0, Lgqg;->g:Lebj;

    .line 72
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-direct {p0, p1}, Lgqg;->b(Lebj;)V

    goto :goto_0
.end method

.method public final a(Lgph;)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgqg;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 52
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 173
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgqg;->f:Z

    .line 174
    return-void
.end method
