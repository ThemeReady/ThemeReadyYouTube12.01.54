.class public final Lpan;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 18
    const-string v0, "mobiledataplan/get_data_plan_promo"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpan;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1033
    invoke-static {}, Lmjz;->b()V

    .line 1034
    new-instance v0, Lvlp;

    invoke-direct {v0}, Lvlp;-><init>()V

    .line 1035
    iget-object v1, p0, Lpan;->a:Ljava/lang/String;

    iput-object v1, v0, Lvlp;->a:Ljava/lang/String;

    .line 1036
    invoke-virtual {p0}, Lpan;->a()V

    .line 10
    return-object v0
.end method
