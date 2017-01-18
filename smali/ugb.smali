.class public final Lugb;
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
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lugb;->a:Lztq;

    .line 23
    iput-object p2, p0, Lugb;->b:Lzvz;

    .line 24
    return-void
.end method

.method public static a(Lztq;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lugb;

    invoke-direct {v0, p0, p1}, Lugb;-><init>(Lztq;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1028
    iget-object v1, p0, Lugb;->a:Lztq;

    new-instance v2, Luga;

    iget-object v0, p0, Lugb;->b:Lzvz;

    .line 1030
    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufu;

    invoke-direct {v2, v0}, Luga;-><init>(Lufu;)V

    .line 1028
    invoke-static {v1, v2}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luga;

    .line 9
    return-object v0
.end method
