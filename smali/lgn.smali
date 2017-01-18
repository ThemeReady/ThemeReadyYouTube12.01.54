.class public final Llgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lzvz;


# direct methods
.method private constructor <init>(Lzvz;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Llgn;->a:Lzvz;

    .line 15
    return-void
.end method

.method public static a(Lzvz;)Lztu;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Llgn;

    invoke-direct {v0, p0}, Llgn;-><init>(Lzvz;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1019
    new-instance v0, Llgk;

    iget-object v1, p0, Llgn;->a:Lzvz;

    invoke-direct {v0, v1}, Llgk;-><init>(Lzvz;)V

    .line 7
    return-object v0
.end method
