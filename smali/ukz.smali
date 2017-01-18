.class public final Lukz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lztq;Lzvz;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lukz;->a:Lztq;

    .line 25
    iput-object p2, p0, Lukz;->b:Lzvz;

    .line 26
    return-void
.end method

.method public static a(Lztq;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lukz;

    invoke-direct {v0, p0, p1}, Lukz;-><init>(Lztq;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1030
    iget-object v1, p0, Lukz;->a:Lztq;

    new-instance v2, Lukw;

    iget-object v0, p0, Lukz;->b:Lzvz;

    .line 1032
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v0}, Lukw;-><init>(Landroid/content/Context;)V

    .line 1030
    invoke-static {v1, v2}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lukw;

    .line 10
    return-object v0
.end method
