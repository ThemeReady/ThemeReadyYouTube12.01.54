.class public final Lqch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;

.field private e:Lzvz;

.field private f:Lzvz;

.field private g:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p1, p0, Lqch;->a:Lzvz;

    .line 44
    iput-object p2, p0, Lqch;->b:Lzvz;

    .line 46
    iput-object p3, p0, Lqch;->c:Lzvz;

    .line 48
    iput-object p4, p0, Lqch;->d:Lzvz;

    .line 50
    iput-object p5, p0, Lqch;->e:Lzvz;

    .line 52
    iput-object p6, p0, Lqch;->f:Lzvz;

    .line 54
    iput-object p7, p0, Lqch;->g:Lzvz;

    .line 55
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lqca;

    .line 1077
    if-nez p1, :cond_0

    .line 1078
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1080
    :cond_0
    iget-object v0, p0, Lqch;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmf;

    iput-object v0, p1, Lqca;->a:Lpmf;

    .line 1081
    iget-object v0, p0, Lqch;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpmc;

    iput-object v0, p1, Lqca;->b:Lpmc;

    .line 1082
    iget-object v0, p0, Lqch;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni;

    iput-object v0, p1, Lqca;->c:Loni;

    .line 1083
    iget-object v0, p0, Lqch;->d:Lzvz;

    iput-object v0, p1, Lqca;->Y:Lzvz;

    .line 1084
    iget-object v0, p0, Lqch;->e:Lzvz;

    iput-object v0, p1, Lqca;->Z:Lzvz;

    .line 1086
    iget-object v0, p0, Lqch;->f:Lzvz;

    iput-object v0, p1, Lqca;->aa:Lzvz;

    .line 1088
    iget-object v0, p0, Lqch;->g:Lzvz;

    iput-object v0, p1, Lqca;->ab:Lzvz;

    .line 14
    return-void
.end method
