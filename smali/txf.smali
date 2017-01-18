.class public final Ltxf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltwk;


# instance fields
.field public a:Lttv;

.field public b:Ltwl;

.field public c:Lttp;

.field public d:Ltxj;

.field public e:Ltyc;

.field public f:[Ltwm;

.field public g:[Ltwm;

.field public h:Z

.field public i:Z

.field public j:Luiy;

.field public k:Z

.field public l:[Losk;

.field public m:I

.field public n:Z

.field public o:[Loqq;

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v1, [Ltwm;

    iput-object v0, p0, Ltxf;->f:[Ltwm;

    .line 26
    new-array v0, v1, [Ltwm;

    iput-object v0, p0, Ltxf;->g:[Ltwm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Lttp;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltxf;->c:Lttp;

    .line 53
    return-void
.end method

.method public final a(Lttv;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ltxf;->a:Lttv;

    .line 43
    return-void
.end method

.method public final a(Ltwl;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ltxf;->b:Ltwl;

    .line 48
    return-void
.end method

.method public final a(Ltxj;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltxf;->d:Ltxj;

    .line 58
    return-void
.end method

.method public final a(Ltyc;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ltxf;->e:Ltyc;

    .line 63
    return-void
.end method

.method public final a(Luiy;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ltxf;->j:Luiy;

    .line 127
    return-void
.end method

.method public final a([Loqq;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ltxf;->o:[Loqq;

    .line 148
    iput p2, p0, Ltxf;->p:I

    .line 149
    return-void
.end method

.method public final a([Losk;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ltxf;->l:[Losk;

    .line 137
    iput p2, p0, Ltxf;->m:I

    .line 138
    return-void
.end method

.method public final varargs a([Ltwm;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltxf;->f:[Ltwm;

    invoke-static {v0, p1}, Lmwg;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwm;

    iput-object v0, p0, Ltxf;->f:[Ltwm;

    .line 68
    return-void
.end method

.method public final varargs b([Ltwm;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltxf;->g:[Ltwm;

    invoke-static {v0, p1}, Lmwg;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltwm;

    iput-object v0, p0, Ltxf;->g:[Ltwm;

    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Ltxf;->h:Z

    .line 95
    iput-boolean v0, p0, Ltxf;->k:Z

    .line 96
    iput-object v2, p0, Ltxf;->l:[Losk;

    .line 97
    iput v1, p0, Ltxf;->m:I

    .line 98
    iput-boolean v0, p0, Ltxf;->n:Z

    .line 99
    iput-object v2, p0, Ltxf;->o:[Loqq;

    .line 100
    iput v1, p0, Ltxf;->p:I

    .line 101
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Ltxf;->i:Z

    .line 122
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ltxf;->h:Z

    .line 110
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Ltxf;->k:Z

    .line 132
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Ltxf;->n:Z

    .line 143
    return-void
.end method
