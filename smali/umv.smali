.class final synthetic Lumv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lumt;

.field private b:Lunf;


# direct methods
.method constructor <init>(Lumt;Lunf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lumv;->a:Lumt;

    iput-object p2, p0, Lumv;->b:Lunf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lumv;->a:Lumt;

    iget-object v1, p0, Lumv;->b:Lunf;

    .line 1140
    invoke-interface {v1}, Lunf;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    iget-object v0, v0, Lumt;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lung;

    invoke-interface {v0}, Lung;->s()Z

    .line 0
    :cond_0
    return-void
.end method
