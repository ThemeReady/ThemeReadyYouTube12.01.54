.class public final Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method public constructor <init>(Lsfd;Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, Lsfh;->a:Lzvz;

    .line 36
    iput-object p3, p0, Lsfh;->b:Lzvz;

    .line 38
    iput-object p4, p0, Lsfh;->c:Lzvz;

    .line 40
    iput-object p5, p0, Lsfh;->d:Lzvz;

    .line 41
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1045
    iget-object v0, p0, Lsfh;->a:Lzvz;

    .line 1047
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwf;

    iget-object v0, p0, Lsfh;->b:Lzvz;

    .line 1048
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llaq;

    iget-object v1, p0, Lsfh;->c:Lzvz;

    iget-object v0, p0, Lsfh;->d:Lzvz;

    .line 1050
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsie;

    .line 1069
    new-instance v0, Lsgp;

    .line 1073
    invoke-interface {v4}, Llaq;->c()J

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lsgp;-><init>(Lzvz;Lshi;Lmwf;J)V

    .line 1046
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1045
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsgp;

    .line 12
    return-object v0
.end method
