.class final Lewp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field private synthetic a:Lewo;


# direct methods
.method constructor <init>(Lewo;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lewp;->a:Lewo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 46
    check-cast p1, Lfbm;

    .line 1049
    iget-object v0, p0, Lewp;->a:Lewo;

    .line 2134
    iget-object v3, v0, Lygc;->c:Lycy;

    .line 1049
    iget-object v0, p0, Lewp;->a:Lewo;

    iget-object v4, p1, Lfbm;->a:Ljava/lang/String;

    .line 3062
    const/4 v2, 0x0

    .line 3063
    iget-object v0, v0, Lewo;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 3064
    instance-of v0, v1, Lvfo;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lvfo;

    iget-object v0, v0, Lvfo;->a:Ljava/lang/String;

    .line 3065
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    move-object v2, v1

    .line 3068
    goto :goto_0

    .line 1049
    :cond_0
    invoke-virtual {v3, v2}, Lycy;->c(Ljava/lang/Object;)Z

    .line 1050
    iget-object v0, p0, Lewp;->a:Lewo;

    .line 4029
    invoke-virtual {v0}, Lewo;->d()V

    .line 46
    return-void

    :cond_1
    move-object v1, v2

    goto :goto_1
.end method
