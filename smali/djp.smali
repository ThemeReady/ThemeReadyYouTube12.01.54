.class public final Ldjp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method public constructor <init>(Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ldjp;->a:Lzvz;

    .line 28
    iput-object p2, p0, Ldjp;->b:Lzvz;

    .line 30
    iput-object p3, p0, Ldjp;->c:Lzvz;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1035
    iget-object v0, p0, Ldjp;->a:Lzvz;

    .line 1037
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leii;

    iget-object v1, p0, Ldjp;->b:Lzvz;

    .line 1038
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lefu;

    iget-object v2, p0, Ldjp;->c:Lzvz;

    .line 1039
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltip;

    .line 1471
    new-instance v3, Ltvd;

    const/4 v4, 0x3

    new-array v4, v4, [Lttt;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    invoke-direct {v3, v4}, Ltvd;-><init>([Lttt;)V

    .line 1036
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 1035
    invoke-static {v3, v0}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltvd;

    .line 12
    return-object v0
.end method
