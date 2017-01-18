.class final Lqtz;
.super Lqub;
.source "SourceFile"


# instance fields
.field private synthetic a:Lmgg;

.field private synthetic b:Lqtu;


# direct methods
.method constructor <init>(Lqtu;Lmgg;Lmgg;)V
    .locals 1

    .prologue
    .line 133
    iput-object p1, p0, Lqtz;->b:Lqtu;

    iput-object p3, p0, Lqtz;->a:Lmgg;

    const/4 v0, 0x0

    invoke-direct {p0, v0, p2}, Lqub;-><init>(Ljava/lang/Object;Lmgg;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 133
    check-cast p2, Ljava/util/List;

    .line 1137
    iget-object v0, p0, Lqtz;->a:Lmgg;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lqtz;->a:Lmgg;

    const/4 v1, 0x0

    .line 2036
    invoke-static {p2}, Lqtu;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 1138
    invoke-interface {v0, v1, v2}, Lmgg;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    :cond_0
    return-void
.end method
