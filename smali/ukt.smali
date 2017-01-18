.class public final Lukt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;

.field private b:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;Lzvz;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lukt;->a:Lzvz;

    .line 21
    iput-object p2, p0, Lukt;->b:Lzvz;

    .line 22
    return-void
.end method

.method public static a(Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lukt;

    invoke-direct {v0, p0, p1}, Lukt;-><init>(Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1026
    new-instance v1, Lukr;

    iget-object v2, p0, Lukt;->a:Lzvz;

    iget-object v0, p0, Lukt;->b:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmvg;

    invoke-direct {v1, v2, v0}, Lukr;-><init>(Lzvz;Lmvg;)V

    .line 9
    return-object v1
.end method
