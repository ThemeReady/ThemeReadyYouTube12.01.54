.class final Lizj;
.super Ljava/lang/Object;

# interfaces
.implements Liji;


# instance fields
.field private synthetic a:Liyz;

.field private synthetic b:Lizi;


# direct methods
.method constructor <init>(Lizi;Liyz;)V
    .locals 0

    iput-object p1, p0, Lizj;->b:Lizi;

    iput-object p2, p0, Lizj;->a:Liyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lizj;->b:Lizi;

    .line 1000
    iget-object v0, v0, Lizi;->a:Ljava/util/Map;

    .line 0
    iget-object v1, p0, Lizj;->a:Liyz;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
