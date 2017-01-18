.class public Lovl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lupb;

.field public b:Loou;

.field public c:Lovu;

.field private d:Loou;


# direct methods
.method public constructor <init>(Lupb;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lovl;->a:Lupb;

    .line 29
    if-eqz p1, :cond_0

    iget-object v0, p1, Lupb;->f:Lvds;

    if-eqz v0, :cond_0

    .line 30
    new-instance v0, Lovu;

    iget-object v1, p1, Lupb;->f:Lvds;

    iget-object v1, v1, Lvds;->be:Lxet;

    invoke-direct {v0, v1}, Lovu;-><init>(Lxet;)V

    iput-object v0, p0, Lovl;->c:Lovu;

    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Loou;
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lovl;->d:Loou;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Loou;

    iget-object v1, p0, Lovl;->a:Lupb;

    iget-object v1, v1, Lupb;->c:Lxnt;

    invoke-direct {v0, v1}, Loou;-><init>(Lxnt;)V

    iput-object v0, p0, Lovl;->d:Loou;

    .line 53
    :cond_0
    iget-object v0, p0, Lovl;->d:Loou;

    return-object v0
.end method
