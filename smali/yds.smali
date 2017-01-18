.class public abstract Lyds;
.super Lydf;
.source "SourceFile"


# instance fields
.field private a:Lydl;

.field private b:Lydf;

.field public final c_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lydf;-><init>(Louq;Lmiy;Ljava/lang/Object;Lmtt;Loni;)V

    .line 44
    const-class v0, Lyds;

    invoke-virtual {p2, p0, v0, p3}, Lmiy;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iput-object p3, p0, Lyds;->c_:Ljava/lang/Object;

    .line 46
    new-instance v0, Lydt;

    invoke-direct {v0, p0}, Lydt;-><init>(Lyds;)V

    iput-object v0, p0, Lyds;->a:Lydl;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lvhi;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lyds;->b:Lydf;

    if-eqz v0, :cond_0

    sget-object v0, Lvhi;->a:Lvhi;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lyds;->b:Lydf;

    invoke-virtual {v0, p1}, Lydf;->a(Lvhi;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lydf;->a(Lvhi;)V

    goto :goto_0
.end method

.method protected final a(Lydf;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lyds;->b:Lydf;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lyds;->b:Lydf;

    .line 1261
    const/4 v1, 0x0

    iput-object v1, v0, Lydf;->A:Lydl;

    .line 75
    :cond_0
    iput-object p1, p0, Lyds;->b:Lydf;

    .line 77
    iget-object v0, p0, Lyds;->b:Lydf;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lyds;->b:Lydf;

    iget-object v1, p0, Lyds;->a:Lydl;

    .line 2261
    iput-object v1, v0, Lydf;->A:Lydl;

    .line 80
    :cond_1
    return-void
.end method

.method public handleContentEvent(Lydk;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public handleErrorEvent(Lydm;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public handleLoadingEvent(Lydn;)V
    .locals 0
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lyds;->c_:Ljava/lang/Object;

    return-object v0
.end method
