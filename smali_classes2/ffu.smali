.class public final Lffu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lygi;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Lxml;

.field private c:Lygj;

.field private d:Lcuw;

.field private e:Loni;

.field private f:Ljava/util/Map;

.field private g:Lxmm;


# direct methods
.method constructor <init>(Lygk;Lcuw;Landroid/widget/TextView;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcuw;

    iput-object v0, p0, Lffu;->d:Lcuw;

    .line 41
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lffu;->a:Landroid/widget/TextView;

    .line 43
    invoke-virtual {p1, p3}, Lygk;->a(Landroid/widget/TextView;)Lygj;

    move-result-object v0

    iput-object v0, p0, Lffu;->c:Lygj;

    .line 44
    iget-object v0, p0, Lffu;->c:Lygj;

    .line 1091
    iput-object p0, v0, Lygh;->c:Lygi;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lffu;->f:Ljava/util/Map;

    .line 46
    return-void
.end method

.method private final a(I)V
    .locals 4

    .prologue
    .line 104
    iget-object v0, p0, Lffu;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxmm;

    iput-object v0, p0, Lffu;->g:Lxmm;

    .line 105
    iget-object v0, p0, Lffu;->g:Lxmm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffu;->g:Lxmm;

    iget-object v0, v0, Lxmm;->c:Lxmn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lffu;->g:Lxmm;

    iget-object v0, v0, Lxmm;->c:Lxmn;

    iget-object v0, v0, Lxmn;->a:Luyq;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    invoke-direct {p0}, Lffu;->b()V

    .line 113
    :goto_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lffu;->c:Lygj;

    iget-object v1, p0, Lffu;->g:Lxmm;

    iget-object v1, v1, Lxmm;->c:Lxmn;

    iget-object v1, v1, Lxmn;->a:Luyq;

    iget-object v2, p0, Lffu;->e:Loni;

    .line 4050
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    goto :goto_0
.end method

.method private final b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0}, Lffu;->a()V

    .line 73
    iput-object v1, p0, Lffu;->b:Lxml;

    .line 74
    iget-object v0, p0, Lffu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    iput-object v1, p0, Lffu;->g:Lxmm;

    .line 76
    iget-object v0, p0, Lffu;->c:Lygj;

    .line 3050
    invoke-virtual {v0, v1, v1, v1}, Lygh;->a(Luyq;Loni;Ljava/util/Map;)V

    .line 77
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lffu;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 81
    return-void
.end method

.method public final a(Luyq;)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lffu;->g:Lxmm;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lffu;->g:Lxmm;

    iget v0, v0, Lxmm;->b:I

    invoke-direct {p0, v0}, Lffu;->a(I)V

    .line 101
    :cond_0
    return-void
.end method

.method public final a(Lxml;Loni;)V
    .locals 6

    .prologue
    .line 55
    iput-object p1, p0, Lffu;->b:Lxml;

    .line 56
    iput-object p2, p0, Lffu;->e:Loni;

    .line 58
    if-nez p1, :cond_1

    .line 59
    invoke-direct {p0}, Lffu;->b()V

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 2090
    :cond_1
    iget-object v0, p0, Lffu;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2091
    iget-object v0, p0, Lffu;->b:Lxml;

    iget-object v1, v0, Lxml;->a:[Lxmm;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 2092
    iget-object v4, p0, Lffu;->f:Ljava/util/Map;

    iget v5, v3, Lxmm;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 64
    :cond_2
    iget v0, p1, Lxml;->b:I

    invoke-direct {p0, v0}, Lffu;->a(I)V

    .line 66
    iget-object v0, p1, Lxml;->c:Lvxi;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxml;->c:Lvxi;

    iget-object v0, v0, Lvxi;->a:Lvxf;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lffu;->d:Lcuw;

    iget-object v1, p1, Lxml;->c:Lvxi;

    iget-object v1, v1, Lvxi;->a:Lvxf;

    iget-object v2, p0, Lffu;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcuw;->a(Lvxf;Landroid/view/View;Ljava/lang/Object;Loni;)V

    goto :goto_0
.end method
