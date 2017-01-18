.class public final Ludv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;

.field private c:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Ludv;->a:Lztq;

    .line 29
    iput-object p2, p0, Ludv;->b:Lzvz;

    .line 31
    iput-object p3, p0, Ludv;->c:Lzvz;

    .line 32
    return-void
.end method

.method public static a(Lztq;Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 46
    new-instance v0, Ludv;

    invoke-direct {v0, p0, p1, p2}, Ludv;-><init>(Lztq;Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1036
    iget-object v2, p0, Ludv;->a:Lztq;

    new-instance v3, Luds;

    iget-object v0, p0, Ludv;->b:Lzvz;

    .line 1039
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwf;

    iget-object v1, p0, Ludv;->c:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrph;

    invoke-direct {v3, v0, v1}, Luds;-><init>(Lmwf;Lrph;)V

    .line 1036
    invoke-static {v2, v3}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luds;

    .line 11
    return-object v0
.end method
