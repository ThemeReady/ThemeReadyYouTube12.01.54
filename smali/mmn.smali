.class public final Lmmn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;

.field private d:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lmmn;->a:Lztq;

    .line 31
    iput-object p2, p0, Lmmn;->b:Lzvz;

    .line 33
    iput-object p3, p0, Lmmn;->c:Lzvz;

    .line 35
    iput-object p4, p0, Lmmn;->d:Lzvz;

    .line 36
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 51
    new-instance v0, Lmmn;

    invoke-direct {v0, p0, p1, p2, p3}, Lmmn;-><init>(Lztq;Lzvz;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1040
    iget-object v3, p0, Lmmn;->a:Lztq;

    new-instance v4, Lmml;

    iget-object v0, p0, Lmmn;->b:Lzvz;

    .line 1043
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmmn;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmiy;

    iget-object v2, p0, Lmmn;->d:Lzvz;

    invoke-interface {v2}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmnz;

    invoke-direct {v4, v0, v1, v2}, Lmml;-><init>(Landroid/content/Context;Lmiy;Lmnz;)V

    .line 1040
    invoke-static {v3, v4}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmml;

    .line 11
    return-object v0
.end method
