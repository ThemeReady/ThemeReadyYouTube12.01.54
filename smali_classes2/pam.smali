.class public final Lpam;
.super Loun;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lotz;Lrvy;I)V
    .locals 2

    .prologue
    .line 21
    const-string v0, "mobiledataplan/get_mobile_data_plan_api_config"

    .line 1030
    new-instance v1, Lwko;

    invoke-direct {v1}, Lwko;-><init>()V

    .line 1031
    iput p3, v1, Lwko;->a:I

    .line 21
    invoke-direct {p0, p1, p2, v0, v1}, Loun;-><init>(Lotz;Lrvy;Ljava/lang/String;Lzjc;)V

    .line 22
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lpam;->b()Lzjc;

    move-result-object v0

    check-cast v0, Lwko;

    iget v0, v0, Lwko;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmjz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    return-void
.end method
