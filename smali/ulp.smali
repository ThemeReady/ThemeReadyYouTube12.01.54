.class public final Lulp;
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
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lulp;->a:Lzvz;

    .line 22
    iput-object p2, p0, Lulp;->b:Lzvz;

    .line 23
    return-void
.end method

.method public static a(Lzvz;Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 33
    new-instance v0, Lulp;

    invoke-direct {v0, p0, p1}, Lulp;-><init>(Lzvz;Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1027
    new-instance v2, Lulo;

    iget-object v0, p0, Lulp;->a:Lzvz;

    invoke-interface {v0}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmiy;

    iget-object v1, p0, Lulp;->b:Lzvz;

    invoke-interface {v1}, Lzvz;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v2, v0, v1}, Lulo;-><init>(Lmiy;Ljava/util/Set;)V

    .line 10
    return-object v2
.end method
