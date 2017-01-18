.class final synthetic Lugk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lugi;

.field private b:Lhov;


# direct methods
.method constructor <init>(Lugi;Lhov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lugk;->a:Lugi;

    iput-object p2, p0, Lugk;->b:Lhov;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lugk;->a:Lugi;

    iget-object v1, p0, Lugk;->b:Lhov;

    .line 1168
    invoke-virtual {v0, v1}, Lugi;->a(Lhov;)V

    .line 0
    return-void
.end method
