.class final Ltrh;
.super Lriv;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltrg;


# direct methods
.method constructor <init>(Ltrg;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Ltrh;->a:Ltrg;

    invoke-direct {p0}, Lriv;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Ltrh;->a:Ltrg;

    .line 2033
    invoke-virtual {v0}, Ltrg;->g()I

    move-result v0

    .line 1070
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ltrh;->a:Ltrg;

    .line 3033
    invoke-virtual {v1}, Ltrg;->h()I

    move-result v1

    .line 1070
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 67
    return-object v0
.end method
