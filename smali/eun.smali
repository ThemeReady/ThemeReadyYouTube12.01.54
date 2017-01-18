.class final Leun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyes;


# instance fields
.field private a:Lycy;

.field private b:Lmiy;

.field private c:Lvrc;

.field private d:Lydv;


# direct methods
.method public constructor <init>(Lyer;Lmiy;Lvrc;)V
    .locals 5

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p0, Leun;->b:Lmiy;

    .line 38
    invoke-static {p3}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvrc;

    iput-object v0, p0, Leun;->c:Lvrc;

    .line 39
    const-class v0, Lxto;

    invoke-interface {p1, v0}, Lyer;->a(Ljava/lang/Class;)V

    .line 40
    new-instance v0, Lycy;

    invoke-direct {v0}, Lycy;-><init>()V

    iput-object v0, p0, Leun;->a:Lycy;

    .line 41
    new-instance v0, Lydv;

    invoke-direct {v0}, Lydv;-><init>()V

    iput-object v0, p0, Leun;->d:Lydv;

    .line 43
    iget-object v0, p0, Leun;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 44
    iget-object v0, p0, Leun;->a:Lycy;

    invoke-virtual {v0, p3}, Lycy;->b(Ljava/lang/Object;)V

    .line 46
    iget-object v1, p3, Lvrc;->b:[Lvrd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 47
    iget-object v4, v3, Lvrd;->b:Lvfo;

    if-eqz v4, :cond_1

    .line 48
    iget-object v4, p0, Leun;->a:Lycy;

    iget-object v3, v3, Lvrd;->b:Lvfo;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    .line 46
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 49
    :cond_1
    iget-object v4, v3, Lvrd;->a:Lvfv;

    if-eqz v4, :cond_2

    .line 50
    iget-object v4, p0, Leun;->a:Lycy;

    iget-object v3, v3, Lvrd;->a:Lvfv;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 51
    :cond_2
    iget-object v4, v3, Lvrd;->c:Lvff;

    if-eqz v4, :cond_3

    .line 52
    iget-object v4, p0, Leun;->a:Lycy;

    iget-object v3, v3, Lvrd;->c:Lvff;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 53
    :cond_3
    iget-object v4, v3, Lvrd;->d:Lvfj;

    if-eqz v4, :cond_4

    .line 54
    iget-object v4, p0, Leun;->a:Lycy;

    iget-object v3, v3, Lvrd;->d:Lvfj;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 55
    :cond_4
    iget-object v4, v3, Lvrd;->e:Lvjm;

    if-eqz v4, :cond_0

    .line 56
    iget-object v4, p0, Leun;->a:Lycy;

    iget-object v3, v3, Lvrd;->e:Lvjm;

    invoke-virtual {v4, v3}, Lycy;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 61
    :cond_5
    iget-object v0, p0, Leun;->a:Lycy;

    iget-object v1, p0, Leun;->d:Lydv;

    invoke-virtual {v0, v1}, Lycy;->b(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p2, p0}, Lmiy;->a(Ljava/lang/Object;)V

    .line 64
    return-void
.end method


# virtual methods
.method public final a()Lybc;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leun;->a:Lycy;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Lolf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 3029
    iget-object v0, p1, Lokx;->b:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Leun;->c:Lvrc;

    if-ne v0, v1, :cond_0

    .line 94
    iget-object v0, p0, Leun;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 98
    :goto_0
    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Leun;->a:Lycy;

    .line 4029
    iget-object v1, p1, Lokx;->b:Ljava/lang/Object;

    .line 96
    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final handleServiceResponseRemoveEvent(Lpbf;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 1029
    iget-object v0, p1, Lovk;->b:Ljava/lang/Object;

    .line 83
    iget-object v1, p0, Leun;->c:Lvrc;

    if-ne v0, v1, :cond_0

    .line 84
    iget-object v0, p0, Leun;->a:Lycy;

    invoke-virtual {v0}, Lycy;->c()V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iget-object v0, p0, Leun;->a:Lycy;

    .line 2029
    iget-object v1, p1, Lovk;->b:Ljava/lang/Object;

    .line 86
    invoke-virtual {v0, v1}, Lycy;->c(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final n_()V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Leun;->b:Lmiy;

    invoke-virtual {v0, p0}, Lmiy;->b(Ljava/lang/Object;)V

    .line 78
    return-void
.end method
