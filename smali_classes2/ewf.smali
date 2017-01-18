.class final Lewf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyfs;


# static fields
.field private static a:Lmka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lewg;

    invoke-direct {v0}, Lewg;-><init>()V

    sput-object v0, Lewf;->a:Lmka;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmka;
    .locals 1

    .prologue
    .line 139
    sget-object v0, Lewf;->a:Lmka;

    return-object v0
.end method

.method public final synthetic a(Lzjc;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 126
    check-cast p1, Lwbv;

    .line 1146
    iget-object v0, p1, Lwbv;->aa:Lvpi;

    .line 1147
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1148
    iget-object v1, v0, Lvpi;->b:Lvpj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lvpi;->b:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lwln;

    if-eqz v1, :cond_0

    .line 1150
    iget-object v1, v0, Lvpi;->b:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lwln;

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1152
    :cond_0
    iget-object v1, v0, Lvpi;->c:Lvpj;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lvpi;->c:Lvpj;

    iget-object v1, v1, Lvpj;->a:Lwln;

    if-eqz v1, :cond_1

    .line 1154
    iget-object v0, v0, Lvpi;->c:Lvpj;

    iget-object v0, v0, Lvpj;->a:Lwln;

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 126
    :cond_1
    return-void
.end method
