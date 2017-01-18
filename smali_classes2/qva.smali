.class final Lqva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgg;


# instance fields
.field private synthetic a:Lmgc;

.field private synthetic b:Lquw;


# direct methods
.method constructor <init>(Lquw;Lmgc;)V
    .locals 0

    .prologue
    .line 214
    iput-object p1, p0, Lqva;->b:Lquw;

    iput-object p2, p0, Lqva;->a:Lmgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 214
    check-cast p1, Lqqo;

    .line 1223
    iget-object v0, p0, Lqva;->a:Lmgc;

    invoke-virtual {v0, p1, p2}, Lmgc;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 214
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 214
    check-cast p1, Lqqo;

    check-cast p2, Lqqe;

    .line 2217
    iget-object v0, p0, Lqva;->b:Lquw;

    .line 3396
    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lquw;->a(Lqqe;I)V

    .line 2218
    iget-object v0, p0, Lqva;->a:Lmgc;

    invoke-virtual {v0, p1, p2}, Lmgc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    return-void
.end method
