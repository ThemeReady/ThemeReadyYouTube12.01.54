.class public final Lgpi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfcn;
.implements Lgnr;


# instance fields
.field private a:Lfcm;

.field private b:Landroid/view/View;

.field private c:Lfcg;

.field private d:Landroid/view/View;

.field private e:Landroid/view/View;

.field private f:I


# direct methods
.method public constructor <init>(Lfcm;Landroid/view/View;Lfcg;Lgnq;)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lgpi;->a:Lfcm;

    .line 74
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgpi;->b:Landroid/view/View;

    .line 75
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfcg;

    iput-object v0, p0, Lgpi;->c:Lfcg;

    .line 1039
    iget-object v0, p4, Lgnq;->b:Landroid/view/ViewGroup;

    .line 77
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgpi;->d:Landroid/view/View;

    .line 1043
    iget-object v0, p4, Lgnq;->c:Landroid/view/ViewGroup;

    .line 79
    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lgpi;->e:Landroid/view/View;

    .line 80
    const/4 v0, 0x0

    iput v0, p0, Lgpi;->f:I

    .line 2035
    iput-object p0, p4, Lgnq;->e:Lgnr;

    .line 2068
    iget-object v0, p1, Lfcm;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    invoke-interface {p0}, Lfcn;->a()V

    .line 84
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 91
    iget v2, p0, Lgpi;->f:I

    if-eq v2, v0, :cond_0

    iget v2, p0, Lgpi;->f:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 94
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p0, v1}, Lgpi;->a(I)V

    .line 97
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 91
    goto :goto_0
.end method

.method final a(I)V
    .locals 6

    .prologue
    const/16 v4, 0x8

    const/4 v0, 0x2

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 106
    iget-object v2, p0, Lgpi;->a:Lfcm;

    invoke-virtual {v2}, Lfcm;->a()I

    move-result v2

    .line 108
    if-nez p1, :cond_0

    .line 110
    iget-object v5, p0, Lgpi;->c:Lfcg;

    invoke-virtual {v5}, Lfcg;->c()Z

    move-result v5

    if-eqz v5, :cond_7

    if-ne v2, v0, :cond_7

    move p1, v0

    .line 116
    :cond_0
    :goto_0
    iget-object v5, p0, Lgpi;->c:Lfcg;

    if-eqz v2, :cond_2

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_2

    :cond_1
    iget-object v2, p0, Lgpi;->c:Lfcg;

    .line 120
    invoke-virtual {v2}, Lfcg;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 116
    :goto_1
    invoke-virtual {v5, v2}, Lfcg;->a(Z)V

    .line 122
    iget v2, p0, Lgpi;->f:I

    if-ne v2, p1, :cond_3

    .line 136
    :goto_2
    return-void

    :cond_2
    move v2, v3

    .line 120
    goto :goto_1

    .line 125
    :cond_3
    iput p1, p0, Lgpi;->f:I

    .line 127
    iget-object v5, p0, Lgpi;->b:Landroid/view/View;

    iget v2, p0, Lgpi;->f:I

    if-ne v2, v1, :cond_4

    move v2, v3

    :goto_3
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130
    iget-object v2, p0, Lgpi;->c:Lfcg;

    iget v5, p0, Lgpi;->f:I

    if-ne v5, v0, :cond_5

    :goto_4
    invoke-virtual {v2, v1}, Lfcg;->b(Z)V

    .line 131
    iget v0, p0, Lgpi;->f:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 134
    :goto_5
    iget-object v0, p0, Lgpi;->d:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    iget-object v0, p0, Lgpi;->e:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    move v2, v4

    .line 129
    goto :goto_3

    :cond_5
    move v1, v3

    .line 130
    goto :goto_4

    :cond_6
    move v3, v4

    .line 133
    goto :goto_5

    :cond_7
    move p1, v1

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const/4 v0, 0x3

    :goto_0
    invoke-virtual {p0, v0}, Lgpi;->a(I)V

    .line 102
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
