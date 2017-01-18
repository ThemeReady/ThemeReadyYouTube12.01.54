.class public final Lpao;
.super Loud;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lotz;Lrvy;)V
    .locals 1

    .prologue
    .line 22
    const-string v0, "mobiledataplan/purchase_data_plan"

    invoke-direct {p0, v0, p1, p2}, Loud;-><init>(Ljava/lang/String;Lotz;Lrvy;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lpao;->a:Ljava/lang/String;

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    return-void
.end method

.method public final synthetic b()Lzjc;
    .locals 2

    .prologue
    .line 1037
    invoke-static {}, Lmjz;->b()V

    .line 1038
    new-instance v0, Lxau;

    invoke-direct {v0}, Lxau;-><init>()V

    .line 1039
    iget-object v1, p0, Lpao;->a:Ljava/lang/String;

    iput-object v1, v0, Lxau;->a:Ljava/lang/String;

    .line 12
    return-object v0
.end method
