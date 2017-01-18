.class final synthetic Lubd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubc;

.field private b:Losv;


# direct methods
.method constructor <init>(Lubc;Losv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubd;->a:Lubc;

    iput-object p2, p0, Lubd;->b:Losv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Lubd;->a:Lubc;

    iget-object v1, p0, Lubd;->b:Losv;

    .line 1872
    iget-boolean v2, v0, Lubc;->a:Z

    if-nez v2, :cond_0

    .line 1875
    iget-object v0, v0, Lubc;->b:Luba;

    invoke-virtual {v0, v1}, Luba;->a(Losv;)V

    .line 0
    :cond_0
    return-void
.end method
