.class public final Ltxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltxj;


# instance fields
.field private a:Luco;

.field private b:Ltxi;


# direct methods
.method public constructor <init>(Luco;Ltxi;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltxk;->a:Luco;

    .line 26
    invoke-static {p2}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxi;

    iput-object v0, p0, Ltxk;->b:Ltxi;

    .line 27
    invoke-interface {p2, p0}, Ltxi;->a(Ltxj;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Ltai;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ltxk;->b:Ltxi;

    .line 1025
    iget-object v1, p1, Ltai;->a:Luiy;

    .line 42
    invoke-interface {v0, v1}, Ltxi;->a(Luiy;)V

    .line 2025
    iget-object v0, p1, Ltai;->a:Luiy;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Ltai;->a:Luiy;

    .line 44
    invoke-virtual {v0}, Luiy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Ltai;->a:Luiy;

    .line 4342
    iget-boolean v0, v0, Luiy;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Ltxk;->b:Ltxi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltxi;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ltxk;->b:Ltxi;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltxi;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Luiy;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltxk;->a:Luco;

    invoke-virtual {v0, p1}, Luco;->a(Luiy;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Ltaj;)V
    .locals 2
    .annotation runtime Lmjk;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ltxk;->b:Ltxi;

    .line 1017
    iget-boolean v1, p1, Ltaj;->a:Z

    .line 37
    invoke-interface {v0, v1}, Ltxi;->f_(Z)V

    .line 38
    return-void
.end method
