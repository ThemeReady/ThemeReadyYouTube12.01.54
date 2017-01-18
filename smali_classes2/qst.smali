.class final synthetic Lqst;
.super Ljava/lang/Object;

# interfaces
.implements Laagx;


# instance fields
.field private a:Lqss;


# direct methods
.method constructor <init>(Lqss;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqst;->a:Lqss;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 0
    iget-object v0, p0, Lqst;->a:Lqss;

    check-cast p1, Lrac;

    .line 1126
    iput-object p1, v0, Lqss;->h:Lrac;

    .line 1127
    iget-object v1, v0, Lqss;->i:Lqqk;

    invoke-virtual {v1}, Lqqk;->o()Lqql;

    move-result-object v1

    .line 1128
    invoke-virtual {p1, v1}, Lrac;->a(Lqql;)V

    .line 1129
    iget-object v0, v0, Lqss;->j:Laamb;

    invoke-virtual {v1}, Lqql;->a()Lqqk;

    move-result-object v1

    invoke-virtual {v0, v1}, Laamb;->a(Ljava/lang/Object;)V

    .line 0
    return-void
.end method
