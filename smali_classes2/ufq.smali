.class final synthetic Lufq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lufo;

.field private b:Lrvy;


# direct methods
.method constructor <init>(Lufo;Lrvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lufq;->a:Lufo;

    iput-object p2, p0, Lufq;->b:Lrvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lufq;->a:Lufo;

    iget-object v1, p0, Lufq;->b:Lrvy;

    .line 1362
    invoke-virtual {v0, v1}, Lufo;->a(Lrvy;)V

    .line 0
    return-void
.end method
