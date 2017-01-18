.class public final Ldjc;
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
.method public constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Ldjc;->a:Lzvz;

    .line 32
    iput-object p2, p0, Ldjc;->b:Lzvz;

    .line 34
    iput-object p3, p0, Ldjc;->c:Lzvz;

    .line 36
    iput-object p4, p0, Ldjc;->d:Lzvz;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1041
    iget-object v0, p0, Ldjc;->a:Lzvz;

    .line 1043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leig;

    iget-object v0, p0, Ldjc;->b:Lzvz;

    .line 1044
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvpo;

    iget-object v0, p0, Ldjc;->c:Lzvz;

    .line 1045
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llew;

    iget-object v0, p0, Ldjc;->d:Lzvz;

    .line 1046
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loni;

    .line 1753
    new-instance v0, Llju;

    new-instance v5, Lmzb;

    invoke-direct {v5}, Lmzb;-><init>()V

    invoke-direct/range {v0 .. v5}, Llju;-><init>(Llkr;Lvpo;Llew;Loni;Lmwf;)V

    .line 1042
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llju;

    .line 13
    return-object v0
.end method
