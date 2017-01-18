.class public final Lyhs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lycu;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private e:Lycy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lvpo;Loni;Lfv;ILmiy;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmjz;->a(Z)V

    .line 50
    new-instance v0, Lyht;

    invoke-direct {v0}, Lyht;-><init>()V

    .line 57
    new-instance v1, Lybj;

    invoke-direct {v1}, Lybj;-><init>()V

    .line 58
    const-class v2, Lyhp;

    new-instance v3, Lyhr;

    invoke-direct {v3, p2, p3, p4, p6}, Lyhr;-><init>(Lvpo;Loni;Lfv;Lmiy;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 66
    new-instance v2, Lycy;

    invoke-direct {v2}, Lycy;-><init>()V

    iput-object v2, p0, Lyhs;->e:Lycy;

    .line 68
    const-class v2, Lybk;

    new-instance v3, Lybm;

    invoke-direct {v3, p1, v0, v1}, Lybm;-><init>(Landroid/content/Context;Lmkb;Lycs;)V

    invoke-interface {v1, v2, v3}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 74
    const-class v0, Lyhx;

    new-instance v2, Lyhw;

    invoke-direct {v2, p1}, Lyhw;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lycs;->a(Ljava/lang/Class;Lyco;)V

    .line 77
    new-instance v0, Lycu;

    invoke-direct {v0, v1}, Lycu;-><init>(Lycs;)V

    iput-object v0, p0, Lyhs;->a:Lycu;

    .line 79
    iget-object v0, p0, Lyhs;->a:Lycu;

    iget-object v1, p0, Lyhs;->e:Lycy;

    invoke-virtual {v0, v1}, Lycu;->a(Lybc;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyhs;->b:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lyhs;->c:Ljava/util/List;

    .line 84
    iput p5, p0, Lyhs;->d:I

    .line 85
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lyhs;->e:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 113
    new-instance v0, Lyhu;

    iget-object v1, p0, Lyhs;->b:Ljava/util/List;

    iget v2, p0, Lyhs;->d:I

    invoke-direct {v0, v1, v2}, Lyhu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lyhu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    iget-object v2, p0, Lyhs;->e:Lycy;

    new-instance v3, Lybk;

    iget v4, p0, Lyhs;->d:I

    invoke-direct {v3, v4, v0}, Lybk;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lyhs;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lyhs;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lyhs;->e:Lycy;

    new-instance v1, Lyhx;

    invoke-direct {v1}, Lyhx;-><init>()V

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 121
    :cond_1
    new-instance v0, Lyhu;

    iget-object v1, p0, Lyhs;->c:Ljava/util/List;

    iget v2, p0, Lyhs;->d:I

    invoke-direct {v0, v1, v2}, Lyhu;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lyhu;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v2, p0, Lyhs;->e:Lycy;

    new-instance v3, Lybk;

    iget v4, p0, Lyhs;->d:I

    invoke-direct {v3, v4, v0}, Lybk;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method
