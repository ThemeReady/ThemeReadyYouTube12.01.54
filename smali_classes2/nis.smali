.class public final Lnis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztq;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lnis;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lnis;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lnis;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztq;
    .locals 1

    .prologue
    .line 35
    new-instance v0, Lnis;

    invoke-direct {v0, p0, p1, p2}, Lnis;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lnil;

    .line 1041
    if-nez p1, :cond_0

    .line 1042
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1044
    :cond_0
    iget-object v0, p0, Lnis;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxu;

    iput-object v0, p1, Lnil;->Z:Loxu;

    .line 1045
    iget-object v0, p0, Lnis;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lncj;

    iput-object v0, p1, Lnil;->aa:Lncj;

    .line 1046
    iget-object v0, p0, Lnis;->c:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iput-object v0, p1, Lnil;->ab:Lmiy;

    .line 10
    return-void
.end method
