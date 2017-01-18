.class final synthetic Lubf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lubc;


# direct methods
.method constructor <init>(Lubc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lubf;->a:Lubc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lubf;->a:Lubc;

    .line 1907
    iget-boolean v1, v0, Lubc;->a:Z

    if-nez v1, :cond_0

    .line 1910
    iget-object v0, v0, Lubc;->b:Luba;

    sget-object v1, Ltrv;->e:Ltrv;

    invoke-virtual {v0, v1}, Luba;->a(Ltrv;)V

    .line 0
    :cond_0
    return-void
.end method
