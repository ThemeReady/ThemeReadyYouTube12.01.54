.class public final Lsyb;
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
.method private constructor <init>(Lzvz;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lsyb;->a:Lzvz;

    .line 29
    iput-object p2, p0, Lsyb;->b:Lzvz;

    .line 31
    iput-object p3, p0, Lsyb;->c:Lzvz;

    .line 33
    iput-object p4, p0, Lsyb;->d:Lzvz;

    .line 34
    return-void
.end method

.method public static a(Lzvz;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lsyb;

    invoke-direct {v0, p0, p1, p2, p3}, Lsyb;-><init>(Lzvz;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1038
    new-instance v4, Lsxu;

    iget-object v0, p0, Lsyb;->a:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lsyb;->b:Lzvz;

    .line 1040
    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltrg;

    iget-object v2, p0, Lsyb;->c:Lzvz;

    .line 1041
    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmiy;

    iget-object v3, p0, Lsyb;->d:Lzvz;

    .line 1042
    invoke-interface {v3}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v0, v1, v2, v3}, Lsxu;-><init>(Landroid/content/Context;Ltrg;Lmiy;Ljava/util/concurrent/Executor;)V

    .line 11
    return-object v4
.end method
