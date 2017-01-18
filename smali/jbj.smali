.class final Ljbj;
.super Ljava/lang/Object;

# interfaces
.implements Ljbk;


# instance fields
.field private synthetic a:Ljbi;


# direct methods
.method constructor <init>(Ljbi;)V
    .locals 0

    iput-object p1, p0, Ljbj;->a:Ljbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liyz;)V
    .locals 1

    .prologue
    .line 0
    iget-object v0, p0, Ljbj;->a:Ljbi;

    iget-object v0, v0, Ljbi;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
