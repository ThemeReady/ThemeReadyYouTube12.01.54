.class final Lual;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubx;

.field private synthetic b:Luai;


# direct methods
.method public constructor <init>(Luai;Lubx;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lual;->b:Luai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p2, p0, Lual;->a:Lubx;

    .line 298
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lual;->b:Luai;

    iget-object v1, p0, Lual;->a:Lubx;

    invoke-virtual {v0, v1}, Luai;->b(Lubx;)V

    .line 303
    return-void
.end method
