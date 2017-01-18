.class public final Llss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokv;


# instance fields
.field private a:Lupt;

.field private b:Llsg;


# direct methods
.method public constructor <init>(Lupt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lupt;

    iput-object v0, p0, Llss;->a:Lupt;

    .line 30
    instance-of v0, p2, Llsg;

    if-eqz v0, :cond_0

    check-cast p2, Llsg;

    :goto_0
    iput-object p2, p0, Llss;->b:Llsg;

    .line 31
    return-void

    .line 30
    :cond_0
    const/4 p2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 35
    iget-object v0, p0, Llss;->a:Lupt;

    iget-object v0, v0, Lupt;->v:Lxrb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Llss;->b:Llsg;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Llss;->b:Llsg;

    iget-object v1, p0, Llss;->a:Lupt;

    iget-object v1, v1, Lupt;->v:Lxrb;

    invoke-interface {v0, v1}, Llsg;->a(Lxrb;)V

    .line 38
    :cond_0
    return-void
.end method
