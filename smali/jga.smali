.class final Ljga;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljeb;

.field private synthetic b:Ljfy;


# direct methods
.method constructor <init>(Ljfy;Ljeb;)V
    .locals 0

    iput-object p1, p0, Ljga;->b:Ljfy;

    iput-object p2, p0, Ljga;->a:Ljeb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljga;->a:Ljeb;

    iget-object v1, p0, Ljga;->b:Ljfy;

    invoke-static {v1}, Ljfy;->a(Ljfy;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljeb;->a(Ljava/util/List;)V

    return-void
.end method
