.class public final Lkwg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


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
    iput-object p1, p0, Lkwg;->a:Lzvz;

    .line 26
    iput-object p2, p0, Lkwg;->b:Lzvz;

    .line 28
    iput-object p3, p0, Lkwg;->c:Lzvz;

    .line 29
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lkwg;

    invoke-direct {v0, p0, p1, p2}, Lkwg;-><init>(Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1033
    iget-object v0, p0, Lkwg;->a:Lzvz;

    .line 1035
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    iget-object v1, p0, Lkwg;->b:Lzvz;

    .line 1036
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmq;

    iget-object v2, p0, Lkwg;->c:Lzvz;

    .line 1037
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1171
    new-instance v3, Lkxa;

    .line 1173
    invoke-virtual {v1}, Lmmq;->j()Lmmr;

    move-result-object v1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lmmr;->c(Z)Lmmr;

    move-result-object v1

    invoke-interface {v1}, Lmmr;->d()Lmmq;

    move-result-object v1

    .line 1172
    invoke-interface {v0, v2, v1}, Lmmt;->b(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    invoke-direct {v3, v0}, Lkxa;-><init>(Lmmp;)V

    .line 1034
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1033
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkxa;

    .line 10
    return-object v0
.end method
