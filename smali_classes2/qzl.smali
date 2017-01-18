.class final Lqzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzx;


# instance fields
.field private synthetic a:Lqzj;


# direct methods
.method constructor <init>(Lqzj;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lqzl;->a:Lqzj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lqzl;->a:Lqzj;

    sget-object v1, Lqqn;->z:Lqqn;

    sget-object v2, Lqqq;->b:Lqqq;

    invoke-virtual {v0, v1, v2}, Lqzj;->a(Lqqn;Lqqq;)V

    .line 40
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method
