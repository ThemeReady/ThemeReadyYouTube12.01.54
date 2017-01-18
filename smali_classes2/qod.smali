.class public final Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lztu;


# instance fields
.field private a:Lztq;


# direct methods
.method private constructor <init>(Lztq;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lqod;->a:Lztq;

    .line 18
    return-void
.end method

.method public static a(Lztq;)Lztu;
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lqod;

    invoke-direct {v0, p0}, Lqod;-><init>(Lztq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1022
    iget-object v0, p0, Lqod;->a:Lztq;

    new-instance v1, Lqoc;

    invoke-direct {v1}, Lqoc;-><init>()V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqoc;

    .line 8
    return-object v0
.end method
