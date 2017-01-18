.class public final synthetic Lqoy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private a:Lqpj;


# direct methods
.method public constructor <init>(Lqpj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqoy;->a:Lqpj;

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lqoy;->a:Lqpj;

    check-cast p1, Lqpg;

    check-cast p2, Lqpg;

    invoke-static {v0, p1, p2}, Lqox;->a(Lqpj;Lqpg;Lqpg;)I

    move-result v0

    return v0
.end method
