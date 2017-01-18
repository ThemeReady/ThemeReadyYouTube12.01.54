.class public final Lmeg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lmdt;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p2, p0, Lmeg;->a:Lzvz;

    .line 27
    iput-object p3, p0, Lmeg;->b:Lzvz;

    .line 28
    return-void
.end method

.method public static a(Lmdt;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lmeg;

    invoke-direct {v0, p0, p1, p2}, Lmeg;-><init>(Lmdt;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1032
    iget-object v0, p0, Lmeg;->a:Lzvz;

    .line 1034
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljoy;

    iget-object v1, p0, Lmeg;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 1143
    invoke-interface {v0, v1}, Ljoy;->b(Landroid/content/Context;)I

    move-result v0

    .line 1033
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1032
    invoke-static {v0, v1}, Lzub;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 10
    return-object v0
.end method
