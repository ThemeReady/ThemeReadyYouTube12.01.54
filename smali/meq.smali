.class public final Lmeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lmdt;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lmeq;->a:Lmdt;

    .line 23
    iput-object p2, p0, Lmeq;->b:Lzvz;

    .line 24
    return-void
.end method

.method public static a(Lmdt;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lmeq;

    invoke-direct {v0, p0, p1}, Lmeq;-><init>(Lmdt;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1028
    iget-object v1, p0, Lmeq;->a:Lmdt;

    iget-object v0, p0, Lmeq;->b:Lzvz;

    .line 1029
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmtn;

    invoke-virtual {v1, v0}, Lmdt;->a(Lmtn;)Lmuk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1028
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmuk;

    .line 10
    return-object v0
.end method
