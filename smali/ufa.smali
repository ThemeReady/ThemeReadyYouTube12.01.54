.class public final Lufa;
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
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lufa;->a:Lztq;

    .line 17
    return-void
.end method

.method public static a(Lztq;)Lztu;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lufa;

    invoke-direct {v0, p0}, Lufa;-><init>(Lztq;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1021
    iget-object v0, p0, Lufa;->a:Lztq;

    new-instance v1, Luek;

    invoke-direct {v1}, Luek;-><init>()V

    invoke-static {v0, v1}, Lztz;->a(Lztq;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luek;

    .line 8
    return-object v0
.end method
