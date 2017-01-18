.class public final Lmej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lmej;->a:Lzvz;

    .line 31
    iput-object p3, p0, Lmej;->b:Lzvz;

    .line 33
    iput-object p4, p0, Lmej;->c:Lzvz;

    .line 34
    return-void
.end method

.method public static a(Lmdt;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmej;

    invoke-direct {v0, p0, p1, p2, p3}, Lmej;-><init>(Lmdt;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1038
    iget-object v0, p0, Lmej;->a:Lzvz;

    .line 1040
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmt;

    iget-object v1, p0, Lmej;->b:Lzvz;

    .line 1041
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmmq;

    iget-object v2, p0, Lmej;->c:Lzvz;

    .line 1042
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1262
    invoke-interface {v0, v2, v1}, Lmmt;->a(Ljava/lang/String;Lmmq;)Lmmp;

    move-result-object v0

    .line 1039
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1038
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmp;

    .line 11
    return-object v0
.end method
