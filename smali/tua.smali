.class final synthetic Ltua;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lttw;


# direct methods
.method constructor <init>(Lttw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltua;->a:Lttw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ltua;->a:Lttw;

    .line 2044
    invoke-virtual {v0}, Lttw;->d()V

    .line 0
    return-void
.end method
