.class public final Lqnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqot;


# instance fields
.field private a:Lafw;


# direct methods
.method public constructor <init>(Lafw;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafw;

    iput-object v0, p0, Lqnh;->a:Lafw;

    .line 16
    return-void
.end method


# virtual methods
.method public final a_(Lagn;)Z
    .locals 2

    .prologue
    .line 20
    invoke-virtual {p1}, Lagn;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2244
    iget v0, p1, Lagn;->o:I

    .line 21
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 3008
    iget-boolean v0, p1, Lagn;->h:Z

    .line 22
    if-eqz v0, :cond_0

    iget-object v0, p0, Lqnh;->a:Lafw;

    .line 23
    invoke-virtual {p1, v0}, Lagn;->a(Lafw;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 20
    goto :goto_0
.end method
