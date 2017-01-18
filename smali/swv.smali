.class public final Lswv;
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
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lswv;->a:Lztq;

    .line 16
    return-void
.end method

.method public static a(Lztq;)Lztu;
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lswv;

    invoke-direct {v0, p0}, Lswv;-><init>(Lztq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lswv;->a:Lztq;

    new-instance v1, Lswt;

    invoke-direct {v1}, Lswt;-><init>()V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswt;

    .line 8
    return-object v0
.end method
